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


#include "../include/common.h"


MODULE_AUTHOR("Sreeram Sadasivam");
MODULE_DESCRIPTION("Trace Control Module");
MODULE_LICENSE("GPL");

/** PROC FS RELATED MACROS */
#define PROC_CONFIG_FILE_NAME	"trace_reg"

/** Proc FS Dir Object */
static struct proc_dir_entry *trace_reg_file_entry;

/**Statically defined variables*/
static int num_traces = 0;


/** Structure for trace node*/
static trace_node arr[TRACE_LIMIT];

int number_trace_nodes(char *str, size_t len);
int string_to_int(char *str);
void trace_string_parse(char *str, size_t len);
vec_clk* thread_inst_in_trace(thread_id_t tid);
void unset_valid_thread_inst_in_trace(thread_id_t tid);


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
	#ifdef DEBUG
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
	#endif
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
	#ifdef DEBUG
	printk(KERN_INFO "Trace Registration Module write.\n");

	printk(KERN_INFO "Trace Registration Module: %s %d\n", buf, count);
	#endif

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
	#ifdef DEBUG
	printk(KERN_INFO "Trace Registration Module open.\n");
	#endif

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
	#ifdef DEBUG
	printk(KERN_INFO "Trace Registration Module released.\n");
	#endif
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
	Function Name : trace_ctl_module_init
	Function Type : Module INIT
	Description   : Initialization method of the Kernel module. The
			method gets invoked when the kernel module is being
			inserted using the command insmod.
*/
static int __init trace_ctl_module_init(void)
{
	#ifdef DEBUG
	printk(KERN_INFO "Trace Control module is being loaded.\n");
	#endif
	/**Proc FS is created with RD&WR permissions with name process_sched_add*/
	trace_reg_file_entry = proc_create(PROC_CONFIG_FILE_NAME,0777,NULL,&trace_reg_module_fops);
	/** Condition to verify if process_sched_add creation was successful*/
	if(trace_reg_file_entry == NULL) {
		#ifdef DEBUG
		printk(KERN_ALERT "Error: Could not initialize /proc/%s\n",PROC_CONFIG_FILE_NAME);
		#endif
		/** File Creation problem.*/
		return -ENOMEM;
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
	#ifdef DEBUG
	printk(KERN_INFO "Trace Control module is being unloaded.\n");
	#endif
	/** Proc FS object removed.*/
	proc_remove(trace_reg_file_entry);
}
/** Initializing the kernel module init with custom init method */
module_init(trace_ctl_module_init);
/** Initializing the kernel module exit with custom cleanup method */
module_exit(trace_ctl_module_cleanup);

EXPORT_SYMBOL_GPL(thread_inst_in_trace);
EXPORT_SYMBOL_GPL(unset_valid_thread_inst_in_trace);