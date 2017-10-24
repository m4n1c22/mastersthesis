/**
	\file	:	trace_ctl.c
	\author	: 	Sreeram Sadasivam
	\brief	: 	Module which deals with the trace control implementation
*/
#include <linux/module.h>
#include <linux/init.h>
#include <linux/errno.h>
#include <linux/fs.h>
#include <linux/time.h>
#include <linux/proc_fs.h>
#include <linux/kernel.h>
#include <linux/list.h>
#include <linux/slab.h>
#include <linux/version.h>
#include <linux/cdev.h>
#include <linux/device.h>
#include <asm/uaccess.h>
#include <linux/workqueue.h>
#include <linux/sched.h>


#include "../include/common.h"
#include "../include/kernel_space.h"



MODULE_AUTHOR("Sreeram Sadasivam");
MODULE_DESCRIPTION("Trace Control Module");
MODULE_LICENSE("GPL");


/**
	Function Name : number_trace_nodes 
	Function Type : Parse Method
	Description   : Method provides the number of trace nodes existent in the
					string.
					String and the length of the string are passed
					along.
*/
int number_trace_nodes(char *str, size_t len) {

	int i, count = 0;
	for (i = 0; i < len; ++i) {
		if(str[i] == ')') {
			count++;
		}
	}
	return count;
}

/**
	Function Name : string_to_int 
	Function Type : Type changing Method
	Description   : Converts the input string into a number.				
*/
int string_to_int(char *str) {

	int i, num = 0;	
	for (i = 0; str[i] != '\0'; ++i) {
			
		if((str[i] >= '0') && (str[i] <= '9')) {
			
			num = 10 * num + (str[i] - '0');
		}
		else {
			break;
		}
	}
	return num;	
}

/**
	Function Name : trace_string_parse
	Function Type : Parse Method
	Description   : Method is invoked whenever the trace object 
					is required to be parsed.
					String and the length of the string are passed
					along.
*/
void trace_string_parse(char *str, size_t len) {

	int i = 0, j = -1, k = 0;

	num_traces = number_trace_nodes(str, len);



	for (i = 0; i < len; ++i) {

		if(str[i] == '(') {
			i++;
			j++;
			arr[j].thread_id = string_to_int(str+i);
			arr[j].valid = 1;
			
		}
		else if(str[i] == '[') {
			i++;
			k = 0;
			arr[j].clk.clocks[k] = string_to_int(str+i);
		}
		else if(str[i] == ':') {
			i++;
			k++;
			arr[j].clk.clocks[k] = string_to_int(str+i);
		}
	}
}

/***/
void ctxt_switch_thread(thread_id_t tid) {

	/** 
		Condition to verify the down operation on the binary semaphore. 
		Entry into a Mutually exclusive block is granted by
		having a successful lock with the mentioned semaphore.
		mutex semaphore provides a safe access to the following
		critical section.
	*/
	if(down_interruptible(&threads_sem[tid-1])){
		printk(KERN_ALERT "TRACE CTL:Mutual Exclusive position access failed from ctxt_switch_thread function");
		/** Issue a restart of syscall which was supposed to be executed.*/
		return -ERESTARTSYS;
	}
}


/***/
vec_clk* thread_inst_in_trace(thread_id_t tid) {

	int i;
	vec_clk *clk_inst_thread = NULL;
	for (i = 0; i < TRACE_LIMIT; ++i)
	{
		if((arr[i].thread_id == tid) &&(arr[i].valid==1)){
			clk_inst_thread = &(arr[i].clk);
			return clk_inst_thread;
		}
	}
	return clk_inst_thread;
} 

/***/
void unset_valid_thread_inst_in_trace(thread_id_t tid) {

	int i;
	for (i = 0; i < TRACE_LIMIT; ++i)
	{
		if((arr[i].thread_id == tid) &&(arr[i].valid==1)){
			arr[i].valid = 0;
			break;
		}
	}
}

/***/
mem_access check_mem_access_with_trace(thread_id_t tid) {

	vec_clk *first_thr_inst;

	first_thr_inst = thread_inst_in_trace(tid);

	if(first_thr_inst != NULL) {
		/**Check permissions first if not allowed then context switch*/
		if(check_mem_acc_perm(&curr_clk_time, first_thr_inst, tid) == e_ma_restricted) {			
			return e_ma_restricted;
		}	
	}
	return e_ma_allowed;	
}
/***/
void req_ctxt_switch(thread_id_t tid) {
	
	if(check_mem_access_with_trace(tid) == e_ma_restricted) {

		printk(KERN_INFO "thread restricted... %d", tid);
		//signal_valid_threads();
		if(down_interruptible(&mutex_wait_queue)){
			printk(KERN_ALERT "TRACE CTL:Mutual Exclusive position access failed from signalallthreads function");
			/** Issue a restart of syscall which was supposed to be executed.*/
			return -ERESTARTSYS;
		}
		wait_queue[tid-1] = 1;
		up(&mutex_wait_queue);
		ctxt_switch_thread(tid);
		unset_valid_thread_inst_in_trace(tid);
	}
	/*else {
		curr_clk_time.clocks[tid-1] += 1;
	}*/
}

/***/
void signal_valid_threads(void) {
	
	int i;
	printk(KERN_INFO "SIG_VALID_THREADS:I am called...\n");
	if(down_interruptible(&mutex_wait_queue)){
		printk(KERN_ALERT "TRACE CTL:Mutual Exclusive position access failed from signal_valid_threads function");
		/** Issue a restart of syscall which was supposed to be executed.*/
		return -ERESTARTSYS;
	}
	for (i = 0; i < THREAD_COUNT; ++i) {
		if(wait_queue[i]==1) {
			//checkperm(i) signal accordingly...
			if(check_mem_access_with_trace(i+1)==e_ma_allowed) {
				
				wait_queue[i] = 0;
				up(&threads_sem[i]);
			}
		}
	}
	up(&mutex_wait_queue);
	
}

/***/
static void sched_signalling(void) {
	/** Boolean status of the queue.*/
	bool q_status=false;
	
	printk(KERN_ALERT "Scheduler instance: Sched signalling\n");

	/**Invoking the signalling valid threads.*/
	signal_valid_threads();

	/** Condition check for producer unloading flag set or not.*/
	if (flag == 0){
		/** Setting the delayed work execution for the provided rate */
		q_status = queue_delayed_work(scheduler_wq, &scheduler_hdlr, time_quantum*HZ);
	}
	else
		printk(KERN_ALERT "Scheduler instance: scheduler is unloading\n");
} 

/**
	Function Name : trace_reg_module_read
	Function Type : Kernel Callback Method
	Description   : Method is invoked whenever the trace_reg 
					file is	read. This callback method is triggered when
					a read operation performed on the above mentioned 
					file which is registered to the file operation 
					object.	
					Unfortunately, /proc/trace_reg is a 
					write-only file
*/
static ssize_t trace_reg_module_read(struct file *file, char *buf, size_t count, loff_t *ppos)
{
	int i ,j;

	printk(KERN_INFO "Trace Registration Module read.\n");


	for (i = 0; i < num_traces; ++i)
	{
		printk(KERN_INFO "Trace Registration: Thread ID - %d\n", arr[i].thread_id);
		for (j = 0; j < THREAD_COUNT; ++j)
		{
			printk(KERN_INFO "Trace Registration: Clock value[%d] - %d\n", j, arr[i].clk.clocks[j]);
		}
		printk(KERN_INFO "Trace Registration: Valid - %d\n", arr[i].valid);

	}

	return 0;
}


/**
	Function Name : trace_reg_module_write
	Function Type : Kernel Callback Method
	Description   : Method is invoked whenever the trace_reg
					file is written. This callback method is triggered 
					when a write operation performed on the above 
					mentioned file which is registered to the file 
					operation object. 
					/proc/trace_reg is a write only file.
*/
static ssize_t trace_reg_module_write(struct file *file, const char *buf, size_t count, loff_t *ppos)
{

	printk(KERN_INFO "Trace Registration Module write.\n");

	printk(KERN_INFO "Trace Registration Module: %s %d\n", buf, count);

	trace_string_parse(buf, count);

	/** Successful execution of write call back.*/
	return count;
}

/**
	Function Name : trace_reg_module_open
	Function Type : Kernel Callback Method
	Description   : Method is invoked whenever the trace_reg
					file is opened. This callback method is triggered 
					when an open operation performed on the above 
					mentioned file which is registered to the file 
					operation object. 
					/proc/trace_reg is a write only file.
*/
static int trace_reg_module_open(struct inode * inode, struct file * file)
{
	printk(KERN_INFO "Trace Registration Module open.\n");
	
	/** Successful execution of open call back.*/
	return 0;
}

/**
	Function Name : trace_reg_module_release
	Function Type : Kernel Callback Method
	Description   : Method is invoked whenever the trace_reg
			file is closed. This callback method is triggered 
			when an close operation performed on the above 
			mentioned file which is registered to the file 
			operation object. 
			/proc/trace_reg is a write only file.
*/
static int trace_reg_module_release(struct inode * inode, struct file * file)
{
	printk(KERN_INFO "Trace Registration Module released.\n");
	/** Successful execution of release callback.*/
	return 0;
}

/** File operations related to trace_reg file */
static struct file_operations trace_reg_module_fops = {
	.owner =	THIS_MODULE,
	.read =		trace_reg_module_read,
	.write =	trace_reg_module_write,
	.open =		trace_reg_module_open,
	.release =	trace_reg_module_release,
};


/**
	Function Name : ioctl_open
	Function Type : Kernel Callback Method
	Description   : Method is invoked whenever the /dev/sched_comm
					file is opened. 
*/
static int ioctl_open(struct inode *i, struct file *f)
{
	printk(KERN_INFO "IOCTL opened...\n");
    return 0;
}


/**
	Function Name : ioctl_close
	Function Type : Kernel Callback Method
	Description   : Method is invoked whenever the /dev/sched_comm
					file is closed. 
*/
static int ioctl_close(struct inode *i, struct file *f)
{
	printk(KERN_INFO "IOCTL closed...\n");
    return 0;
}


/**
	Function Name : ioctl_access
	Function Type : Kernel Callback Method
	Description   : Method is invoked whenever the /dev/sched_comm
					file is accessed with various commands. 
*/
#if (LINUX_VERSION_CODE < KERNEL_VERSION(2,6,35))
static int ioctl_access(struct inode *i, struct file *f, unsigned int cmd, unsigned long arg)
#else
static long ioctl_access(struct file *f, unsigned int cmd, unsigned long arg)
#endif
{
 	vec_clk clk;
 	thread_id_t tid;

 	int i;

    switch (cmd)
    {
    	/**IOCTL CMD for getting current clock time*/
        case GET_CURR_CLK_TIME:
            for(i = 0; i < THREAD_COUNT; i++) {
            	clk.clocks[i] = curr_clk_time.clocks[i];
            }
            if (copy_to_user((vec_clk *)arg, &clk, sizeof(vec_clk)))
            {
                return -EACCES;
            }
            printk(KERN_INFO "IOCTL: Getting current clock value...\n");
            break;
        /**IOCTL CMD for signaling other threads*/    
        case SIGNAL_OTHER_THREADS:
    
        	printk(KERN_INFO "IOCTL: Signalling other threads...\n");        	
        	//curr_clk_time.clocks[tid-1] += 1; 
        	signal_valid_threads();
            break;
        /**IOCTL CMD for setting the thread clock*/    
        case SET_CLK:
    		//Add code for Signal other threads...
         	if (copy_from_user(&tid, (thread_id_t *)arg, sizeof(thread_id_t)))
            {
                return -EACCES;
            }
        	printk(KERN_INFO "IOCTL: Setting clock on thread %d...\n", tid);        	
        	curr_clk_time.clocks[tid-1] += 1;         	
            break;
		/**IOCTL CMD for Context switcing the given thread*/                
        case CTXT_SWITCH:
            if (copy_from_user(&tid, (thread_id_t *)arg, sizeof(thread_id_t)))
            {
                return -EACCES;
            }
            printk(KERN_INFO "IOCTL: Received thread id %d...\n", tid);
            //Add code for check perm, signal blocked threads and blocking the given thread.
            req_ctxt_switch(tid);
            break;
        /**IOCTL CMD for reseting the current clock time.*/        
        case RESET_CURR_TIME:
        	printk(KERN_INFO "IOCTL: Reseting current clock time...\n");
        	for(i = 0; i < THREAD_COUNT; i++) {
            	curr_clk_time.clocks[i] = 0;
            }
            break;
        default:
            return -EINVAL;
    }
 
    return 0;
}

/** File operations related to IOCTL /dev/sched_comm file */ 
static struct file_operations ioctl_fops =
{
    .owner = THIS_MODULE,
    .open = ioctl_open,
    .release = ioctl_close,
#if (LINUX_VERSION_CODE < KERNEL_VERSION(2,6,35))
    .ioctl = ioctl_access
#else
    .unlocked_ioctl = ioctl_access
#endif
};
 


/**
	Function Name : trace_ctl_module_init
	Function Type : Module INIT
	Description   : Initialization method of the Kernel module. The
			method gets invoked when the kernel module is being
			inserted using the command insmod.
*/
static int __init trace_ctl_module_init(void)
{

	int ret;
	int i;
    struct device *dev_ret;

    /** Boolean status of the queue.*/
	bool q_status=false;

	printk(KERN_INFO "Trace Control module is being loaded.\n");
	
	/**Proc FS is created with RD&WR permissions with name process_sched_add*/
	trace_reg_file_entry = proc_create(PROC_CONFIG_FILE_NAME,0777,NULL,&trace_reg_module_fops);
	/** Condition to verify if process_sched_add creation was successful*/
	if(trace_reg_file_entry == NULL) {
		printk(KERN_ALERT "Error: Could not initialize /proc/%s\n",PROC_CONFIG_FILE_NAME);
		/** File Creation problem.*/
		return -ENOMEM;
	}
	sema_init(&mutex_wait_queue, 1); 

	/**setting the current clock time to nil*/

	for (i = 0; i < THREAD_COUNT; ++i) {
		
		curr_clk_time.clocks[i] = 0;
		sema_init(&threads_sem[i],0);
		wait_queue[i] = 0; 
	}


	
	 
    if ((ret = alloc_chrdev_region(&dev, FIRST_MINOR, MINOR_CNT, "sched_test")) < 0)
    {
        return ret;
    }
 
    cdev_init(&c_dev, &ioctl_fops);
 
    if ((ret = cdev_add(&c_dev, dev, MINOR_CNT)) < 0)
    {
        return ret;
    }
     
    if (IS_ERR(cl = class_create(THIS_MODULE, "char")))
    {
        cdev_del(&c_dev);
        unregister_chrdev_region(dev, MINOR_CNT);
        return PTR_ERR(cl);
    }
    if (IS_ERR(dev_ret = device_create(cl, NULL, dev, NULL, "sched_comm")))
    {
        class_destroy(cl);
        cdev_del(&c_dev);
        unregister_chrdev_region(dev, MINOR_CNT);
        return PTR_ERR(dev_ret);
    }
	/**
		Allocating the workqueue under the name scheduler-wq and max 1
		active schedulers.
	*/
	scheduler_wq = alloc_workqueue("scheduler-wq", WQ_UNBOUND, 1);

	/** Condition check if the workqueue allocation failed */
	if (scheduler_wq== NULL){
		
		printk(KERN_ERR "Scheduler instance ERROR:Workqueue cannot be allocated\n");
		/** Memory Allocation Problem */
		return -ENOMEM;
	}
	else {
		/** Performing an internal call for context_switch */

		sched_signalling();
		/** Setting the delayed work execution for the provided rate */
		q_status = queue_delayed_work(scheduler_wq, &scheduler_hdlr, time_quantum*HZ);
	}

	/** Successful execution of initialization method. */
	return 0;
}

/**
	Function Name : trace_ctl_module_cleanup
	Function Type : Module EXIT
	Description   : Cleanup method of the Kernel module. The
                	method gets invoked when the kernel module is being
                 	removed using the command rmmod.
*/
static void __exit trace_ctl_module_cleanup(void)
{
	
	printk(KERN_INFO "Trace Control module is being unloaded.\n");
	/** Signalling the scheduler module unloading */
	flag = 1;
	/** Cancelling pending jobs in the Work Queue.*/
	cancel_delayed_work(&scheduler_hdlr);
	/** Removing all the pending jobs from the Work Queue*/
	flush_workqueue(scheduler_wq);
	/** Deallocating the Work Queue */
	destroy_workqueue(scheduler_wq);

	/** Proc FS object removed.*/
	proc_remove(trace_reg_file_entry);

    device_destroy(cl, dev);
    class_destroy(cl);
    cdev_del(&c_dev);
    unregister_chrdev_region(dev, MINOR_CNT);

}
/** Initializing the kernel module init with custom init method */
module_init(trace_ctl_module_init);
/** Initializing the kernel module exit with custom cleanup method */
module_exit(trace_ctl_module_cleanup);

/**Initializing the time_quantum*/
module_param(time_quantum, int, 0);