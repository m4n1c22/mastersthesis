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

/**External Function Prototypes for trace control Functions*/
extern vec_clk* thread_inst_in_trace(thread_id_t tid);
extern void unset_valid_thread_inst_in_trace(thread_id_t tid);




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
		printk(KERN_ALERT "Scheduler:Mutual Exclusive position access failed from ctxt_switch_thread function");
		/** Issue a restart of syscall which was supposed to be executed.*/
		return -ERESTARTSYS;
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
			printk(KERN_ALERT "Scheduler:Mutual Exclusive position access failed from req_ctxt_switch function");
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
		printk(KERN_ALERT "Scheduler:Mutual Exclusive position access failed from signal_valid_threads function");
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
	Function Name : scheduler_module_init
	Function Type : Module INIT
	Description   : Initialization method of the Kernel module. The
			method gets invoked when the kernel module is being
			inserted using the command insmod.
*/
static int __init scheduler_module_init(void)
{

	int ret;
	int i;
    struct device *dev_ret;

    /** Boolean status of the queue.*/
	bool q_status=false;

	printk(KERN_INFO "Scheduler module is being loaded.\n");
	
	
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
	Function Name : scheduler_module_cleanup
	Function Type : Module EXIT
	Description   : Cleanup method of the Kernel module. The
                	method gets invoked when the kernel module is being
                 	removed using the command rmmod.
*/
static void __exit scheduler_module_cleanup(void)
{
	
	printk(KERN_INFO "Scheduler module is being unloaded.\n");
	/** Signalling the scheduler module unloading */
	flag = 1;
	/** Cancelling pending jobs in the Work Queue.*/
	cancel_delayed_work(&scheduler_hdlr);
	/** Removing all the pending jobs from the Work Queue*/
	flush_workqueue(scheduler_wq);
	/** Deallocating the Work Queue */
	destroy_workqueue(scheduler_wq);

    device_destroy(cl, dev);
    class_destroy(cl);
    cdev_del(&c_dev);
    unregister_chrdev_region(dev, MINOR_CNT);

}
/** Initializing the kernel module init with custom init method */
module_init(scheduler_module_init);
/** Initializing the kernel module exit with custom cleanup method */
module_exit(scheduler_module_cleanup);

/**Initializing the time_quantum*/
module_param(time_quantum, int, 0);