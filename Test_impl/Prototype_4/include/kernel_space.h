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


/**Queue of threads waiting*/
static int wait_queue[THREAD_COUNT];


/**Semaphore for queue*/
static struct semaphore mutex_req_queue;


/**Time Quantum storage variable for pre-emptive based schedulers.*/
static int time_quantum=1;


/**Blocker Flags used by threads to block itself*/
static int blocker_flags[THREAD_COUNT];


/**Req Queue of threads*/
static req_ctxt_struct req_queue[THREAD_COUNT];



/**Flags*/
static int flag = 0;

/** WorkQueue Object */
struct workqueue_struct *scheduler_wq;


/** Function Prototypes*/

void ctxt_switch(void);
void signal_valid_threads(void);
mem_access check_mem_access_with_trace(thread_id_t tid);
void req_ctxt_switch(thread_id_t tid);
static void ctxt_switch_sched(void);


/** Creating a delayed_work object with the provided function handler.*/
static DECLARE_DELAYED_WORK(scheduler_hdlr, ctxt_switch_sched);


#endif