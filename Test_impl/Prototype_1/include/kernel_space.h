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


/** Current clock time */
static vec_clk curr_clk_time;

/**Semaphores for threads.*/
static struct semaphore threads_sem[THREAD_COUNT];

/**Semaphore for queue*/
static struct semaphore mutex_wait_queue;

/**Queue of threads waiting*/
static int wait_queue[THREAD_COUNT];

/** Function Prototypes*/
void ctxt_switch_thread(thread_id_t tid);
void signal_all_other_threads(thread_id_t tid);
mem_access check_mem_access_with_trace(thread_id_t tid);
void req_ctxt_switch(thread_id_t tid);


#endif