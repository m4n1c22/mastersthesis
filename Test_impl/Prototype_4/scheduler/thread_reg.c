/**
	\file	:	thread_reg.c
	\author	: 	Sreeram Sadasivam
	\brief	:	Proc file system design through which the threads are registered to the custom scheduler.
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

#include "../include/common.h"

MODULE_AUTHOR("Sreeram Sadasivam");
MODULE_DESCRIPTION("Thread Reg Module");
MODULE_LICENSE("GPL");

/** PROC FS RELATED MACROS */
#define PROC_CONFIG_FILE_NAME	"thread_reg"

/**Enumeration for Function Execution*/
enum execution {

	eExecFailed 	= 	-1, /**Function executed failed.*/
	eExecSuccess 	=	 0  /**Function executed successfully.*/
};

/** Proc FS Dir Object */
static struct proc_dir_entry *thread_reg_file_entry;

/**Semaphore for process queue*/
static struct semaphore mutex;

/**Counter Variables*/
static int thread_count = 0;


/**Mapping of utid and rtid*/
static rtid_t mapper[THREAD_COUNT];

/**
	Function Name : utid_rtid_mapping_string_parse
	Function Type : Parse Method
	Description   : Method is invoked whenever the thread mapper string
					is required to be parsed.
					String and the length of the string are passed
					along.
*/
void utid_rtid_mapping_string_parse(char *str, size_t len) {

	int i = 0, j = -1, k = 0;

	j = string_to_int(str);

	for (i = 0; i < len; ++i) {

		if(str[i] == ':') {
			i++;			
			mapper[j] = string_to_int(str+i);						
			printk(KERN_INFO "Mapper data %d:%d",j, mapper[j]);
		}		
	}
}


/**
	Function Name : thread_reg_module_read
	Function Type : Kernel Callback Method
	Description   : Method is invoked whenever the thread_reg 
					file is	read. This callback method is triggered when
					a read operation performed on the above mentioned 
					file which is registered to the file operation 
					object.	
					Unfortunately, /proc/thread_reg is a 
					write-only file
*/
static ssize_t thread_reg_module_read(struct file *file, char *buf, size_t count, loff_t *ppos)
{
	
	printk(KERN_INFO "Thread Registration Module read.\n");

	printk(KERN_INFO "Thread Registration Module: %d\n", thread_count);

	return 0;
}


/**
	Function Name : thread_reg_module_write
	Function Type : Kernel Callback Method
	Description   : Method is invoked whenever the thread_reg
					file is written. This callback method is triggered 
					when a write operation performed on the above 
					mentioned file which is registered to the file 
					operation object. 
					/proc/thread_reg is a write only file.
*/
static ssize_t thread_reg_module_write(struct file *file, const char *buf, size_t count, loff_t *ppos)
{
	
	printk(KERN_INFO "Thread Registration Module write.\n");


	/** 
		Condition to verify the down operation on the binary semaphore
		mutex. Entry into a Mutually exclusive block is granted by
		having a successful lock with the mentioned semaphore.
		mutex semaphore provides a safe access to the following
		critical section.
	*/
	if(down_interruptible(&mutex)){
		printk(KERN_ALERT "Thread Registration ERROR:Mutual Exclusive position access failed from write function");
		/** Issue a restart of syscall which was supposed to be executed.*/
		return -ERESTARTSYS;
	}
	utid_rtid_mapping_string_parse(buf, count);
	thread_count++;



	/** 
		Performing an up operation on mutex. Such an operation
		indicates the critical section is released for other
		processes/threads.
	*/
	up(&mutex);


	/** Successful execution of write call back.*/
	return count;
}

/**
	Function Name : thread_reg_module_open
	Function Type : Kernel Callback Method
	Description   : Method is invoked whenever the thread_reg
					file is opened. This callback method is triggered 
					when an open operation performed on the above 
					mentioned file which is registered to the file 
					operation object. 
					/proc/thread_reg is a write only file.
*/
static int thread_reg_module_open(struct inode * inode, struct file * file)
{
	printk(KERN_INFO "Thread Registration Module open.\n");
	
	/** Successful execution of open call back.*/
	return 0;
}

/**
	Function Name : thread_reg_module_release
	Function Type : Kernel Callback Method
	Description   : Method is invoked whenever the thread_reg
			file is closed. This callback method is triggered 
			when an close operation performed on the above 
			mentioned file which is registered to the file 
			operation object. 
			/proc/thread_reg is a write only file.
*/
static int thread_reg_module_release(struct inode * inode, struct file * file)
{
	printk(KERN_INFO "Thread Registration Module released.\n");
	/** Successful execution of release callback.*/
	return 0;
}

/** File operations related to thread_reg file */
static struct file_operations thread_reg_module_fops = {
	.owner =	THIS_MODULE,
	.read =		thread_reg_module_read,
	.write =	thread_reg_module_write,
	.open =		thread_reg_module_open,
	.release =	thread_reg_module_release,
};

/**
	Function Name : thread_reg_module_init
	Function Type : Module INIT
	Description   : Initialization method of the Kernel module. The
			method gets invoked when the kernel module is being
			inserted using the command insmod.
*/
static int __init thread_reg_module_init(void)
{
	printk(KERN_INFO "Thread Registration module is being loaded.\n");
	
	/**Proc FS is created with RD&WR permissions with name process_sched_add*/
	thread_reg_file_entry = proc_create(PROC_CONFIG_FILE_NAME,0777,NULL,&thread_reg_module_fops);
	/** Condition to verify if process_sched_add creation was successful*/
	if(thread_reg_file_entry == NULL) {
		printk(KERN_ALERT "Error: Could not initialize /proc/%s\n",PROC_CONFIG_FILE_NAME);
		/** File Creation problem.*/
		return -ENOMEM;
	}
	/** 
		Setting Mutex used for critical section inside thread_reg modules
		as 1. Indicates the critical section is free from use.
	*/
	sema_init(&mutex, 1); 		
	
	
	/** Successful execution of initialization method. */
	return 0;
}

/**
	Function Name : thread_reg_module_cleanup
	Function Type : Module EXIT
	Description   : Cleanup method of the Kernel module. The
                	method gets invoked when the kernel module is being
                 	removed using the command rmmod.
*/
static void __exit thread_reg_module_cleanup(void)
{
	
	printk(KERN_INFO "Thread Registration module is being unloaded.\n");
	/** Proc FS object removed.*/
	proc_remove(thread_reg_file_entry);
}
/** Initializing the kernel module init with custom init method */
module_init(thread_reg_module_init);
/** Initializing the kernel module exit with custom cleanup method */
module_exit(thread_reg_module_cleanup);

EXPORT_SYMBOL_GPL(mapper);