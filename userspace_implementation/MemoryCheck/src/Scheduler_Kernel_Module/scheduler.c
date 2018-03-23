/**
	\file	:	scheduler.c
	\author	: 	Sreeram Sadasivam
	\brief	: 	Module which deals with the scheduler implementation
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

#include "common.h"
#include "kernel_space.h"



MODULE_AUTHOR("Sreeram Sadasivam");
MODULE_DESCRIPTION("Scheduler Module");
MODULE_LICENSE("GPL");

/***/
void yield_thread(thread_id_t tid) {

	#ifdef DEBUG
	printk(KERN_INFO "thread restricted... %d", tid);		
	#endif
	map_arr[tid].tid = tid;
	map_arr[tid].my_task = current;
	set_current_state(TASK_INTERRUPTIBLE);
	schedule();
}


/***/
void revive_thread(thread_id_t tid) {
	
	wake_up_process(map_arr[tid].my_task);				
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
 	thread_id_t tid;

 	int i;

    switch (cmd)
    {
        /**IOCTL CMD for signaling other threads*/    
        case REVIVE_THREAD:
        if (copy_from_user(&tid, (thread_id_t *)arg, sizeof(thread_id_t)))
            {
                return -EACCES;
            }
    		//#ifdef DEBUG
        	printk(KERN_INFO "IOCTL: Reviving thread id %d...\n", tid);            
        	//#endif
			revive_thread(tid);
            break;
 		/**IOCTL CMD for Context switcing the given thread*/                
        case YIELD_THREAD:
            if (copy_from_user(&tid, (thread_id_t *)arg, sizeof(thread_id_t)))
            {
                return -EACCES;
            }
            //#ifdef DEBUG
            printk(KERN_INFO "IOCTL: Yielding thread id %d...\n", tid);            
            //#endif
            yield_thread(tid);
            break;
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

    
	#ifdef DEBUG
	printk(KERN_INFO "Scheduler module is being loaded.\n");
	#endif
	
	

	/**setting the current clock time to nil*/

	for (i = 0; i < THREAD_COUNT; ++i) {
		
		
		map_arr[i].tid = -1; 
		map_arr[i].my_task = NULL;
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

    device_destroy(cl, dev);
    class_destroy(cl);
    cdev_del(&c_dev);
    unregister_chrdev_region(dev, MINOR_CNT);

}
/** Initializing the kernel module init with custom init method */
module_init(scheduler_module_init);
/** Initializing the kernel module exit with custom cleanup method */
module_exit(scheduler_module_cleanup);

