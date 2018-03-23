#ifndef KERNEL_SPACE_H
#define KERNEL_SPACE_H


/**MACROS RELATED TO IOCTL*/
#define FIRST_MINOR 0
#define MINOR_CNT 1
 
/**Device setup structure variables*/
static dev_t dev;
static struct cdev c_dev;
static struct class *cl;


/**Enumeration for Function Execution*/
enum execution {

	eExecFailed 	= 	-1, /**Function executed failed.*/
	eExecSuccess 	=	 0  /**Function executed successfully.*/
};


/**Thread Mapping threadid to tasks*/
static thread_id_to_task_map map_arr[THREAD_COUNT];



/** Function Prototypes*/

void yield_thread(thread_id_t tid);
void revive_thread(thread_id_t tid);


#endif