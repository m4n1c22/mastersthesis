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
#include <linux/delay.h>

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

	#ifdef DEBUG
	printk(KERN_INFO "thread restricted... %d", tid);		
	#endif
	if(down_interruptible(&mutex_wait_queue)){
		#ifdef DEBUG
		printk(KERN_ALERT "Scheduler:Mutual Exclusive position access failed from ctxt_switch_thread function");
		#endif
		/** Issue a restart of syscall which was supposed to be executed.*/
		return -ERESTARTSYS;
	}
	wait_queue[tid-1].is_waiting = 1;
	wait_queue[tid-1].my_task = current;
	set_current_state(TASK_INTERRUPTIBLE);
	up(&mutex_wait_queue);
	schedule();
}



/***/
mem_access check_mem_access_with_trace(thread_id_t tid) {

	vec_clk *first_thr_inst;

	first_thr_inst = thread_inst_in_trace(tid);

	mem_access mem_check;

	if(first_thr_inst != NULL) {
		/**Check permissions first if not allowed then context switch*/
		mem_check = check_mem_acc_perm(&curr_clk_time, first_thr_inst, tid);
		if(mem_check == e_ma_restricted) {
			
			return e_ma_restricted;
		}
		else if(mem_check == e_ma_allowed_inst_rem) {
			unset_valid_thread_inst_in_trace(tid);
		}	
	}
	return e_ma_allowed;	
}
/***/
void req_ctxt_switch(thread_id_t tid) {
	
	if(check_mem_access_with_trace(tid) == e_ma_restricted) {

		ctxt_switch_thread(tid);
		//unset_valid_thread_inst_in_trace(tid);
	}
	
}

/***/
void print_vec_clk(vec_clk clk) {
	int i;
	for (i = 0; i < THREAD_COUNT; ++i)
	{
		printk(KERN_INFO "%d", clk.clocks[i]);
	}
}

/***/
void print_wait_queue(void) {

	int i;
	for (i = 0; i < THREAD_COUNT; ++i)
	{
		if(wait_queue[i].is_waiting == 1) {
			printk(KERN_INFO "Thread %d is waiting", (i+1));
		}
	}
}

/***/
void signal_valid_threads(void) {
	
	int i;
	#ifdef DEBUG
	printk(KERN_INFO "SIG_VALID_THREADS:I am called...\n");
	print_vec_clk(curr_clk_time);
	print_wait_queue();
	#endif
	if(down_interruptible(&mutex_wait_queue)){
		#ifdef DEBUG
		printk(KERN_ALERT "Scheduler:Mutual Exclusive position access failed from signal_valid_threads function");
		#endif
		/** Issue a restart of syscall which was supposed to be executed.*/
		return -ERESTARTSYS;
	}
	for (i = 0; i < THREAD_COUNT; ++i) {
		if(wait_queue[i].is_waiting==1) {
			/**Check permissions first if allowed then wake up the thread*/
			
			if(check_mem_access_with_trace(i+1)!=e_ma_restricted) {
								
				wait_queue[i].is_waiting = 0;
				wake_up_process(wait_queue[i].my_task);				
			}
		}
	}
	up(&mutex_wait_queue);
	
}

/***/
static void sched_signalling(struct work_struct *w) {
	/** Boolean status of the queue.*/
	bool q_status=false;
	#ifdef DEBUG
	printk(KERN_ALERT "Scheduler instance: Sched signalling\n");
	#endif
	/**Invoking the signalling valid threads.*/
	while(flag == 0) {
		msleep(100);
		signal_valid_threads();		
	}
} 


/**
	Function Name : ioctl_open
	Function Type : Kernel Callback Method
	Description   : Method is invoked whenever the /dev/sched_comm
					file is opened. 
*/
static int ioctl_open(struct inode *i, struct file *f)
{
	#ifdef DEBUG
	printk(KERN_INFO "IOCTL opened...\n");
	#endif
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
	#ifdef DEBUG
	printk(KERN_INFO "IOCTL closed...\n");
	#endif
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
            #ifdef DEBUG
            printk(KERN_INFO "IOCTL: Getting current clock value...\n");
            #endif
            break;
        /**IOCTL CMD for signaling other threads*/    
        case SIGNAL_OTHER_THREADS:
    		#ifdef DEBUG
        	printk(KERN_INFO "IOCTL: Signalling other threads...\n");        	
        	#endif
        	//curr_clk_time.clocks[tid-1] += 1; 
        	signal_valid_threads();
            break;
        /**IOCTL CMD for setting the thread clock*/    
        case SET_CLK:    	
         	if (copy_from_user(&tid, (thread_id_t *)arg, sizeof(thread_id_t)))
            {
                return -EACCES;
            }
            #ifdef DEBUG
        	printk(KERN_INFO "IOCTL: Setting clock on thread %d...\n", tid);        	
        	#endif
        	curr_clk_time.clocks[tid-1] += 1;         	
            break;
		/**IOCTL CMD for Context switcing the given thread*/                
        case CTXT_SWITCH:
            if (copy_from_user(&tid, (thread_id_t *)arg, sizeof(thread_id_t)))
            {
                return -EACCES;
            }
            #ifdef DEBUG
            printk(KERN_INFO "IOCTL: Received thread id %d...\n", tid);            
            #endif
            req_ctxt_switch(tid);
            break;
        /**IOCTL CMD for reseting the current clock time.*/        
        case RESET_CURR_TIME:
        	#ifdef DEBUG
        	printk(KERN_INFO "IOCTL: Reseting current clock time...\n");
        	#endif
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

	#ifdef DEBUG
	printk(KERN_INFO "Scheduler module is being loaded.\n");
	#endif
	
	sema_init(&mutex_wait_queue, 1); 

	/**setting the current clock time to nil*/

	for (i = 0; i < THREAD_COUNT; ++i) {
		
		curr_clk_time.clocks[i] = 0;
		
		wait_queue[i].is_waiting = 0; 
		wait_queue[i].my_task = NULL;
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
		
		#ifdef DEBUG
		printk(KERN_ERR "Scheduler instance ERROR:Workqueue cannot be allocated\n");
		#endif
		/** Memory Allocation Problem */
		return -ENOMEM;
	}
	else {
		/** Performing an internal call for context_switch */

		signal_valid_threads();
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
	#ifdef DEBUG
	printk(KERN_INFO "Scheduler module is being unloaded.\n");
	#endif
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