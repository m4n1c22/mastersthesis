#ifndef KERNEL_SPACE_H
#define KERNEL_SPACE_H


/** PROC FS RELATED MACROS */
#define PROC_CONFIG_FILE_NAME	"trace_reg"

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

/** Proc FS Dir Object */
static struct proc_dir_entry *trace_reg_file_entry;

/** Structure for trace node*/
static trace_node arr[TRACE_LIMIT];

/** Current clock time */
static vec_clk curr_clk_time;

/**Statically defined variables*/
static int num_traces = 0;


/**Semaphores for threads.*/
static struct semaphore threads_sem[THREAD_COUNT];

/**Semaphore for queue*/
static struct semaphore mutex_wait_queue;

/**Queue of threads waiting*/
static int wait_queue[THREAD_COUNT];

/**Time Quantum storage variable for pre-emptive based schedulers.*/
static int time_quantum=1;


/**Flags*/
static int flag = 0;

/** WorkQueue Object */
struct workqueue_struct *scheduler_wq;


/** Function Prototypes*/
int number_trace_nodes(char *str, size_t len);
int string_to_int(char *str);
void trace_string_parse(char *str, size_t len);
vec_clk* thread_inst_in_trace(thread_id_t tid);
void ctxt_switch_thread(thread_id_t tid);
void signal_valid_threads(void);
vec_clk* thread_inst_in_trace(thread_id_t tid);
void unset_valid_thread_inst_in_trace(thread_id_t tid);
mem_access check_mem_access_with_trace(thread_id_t tid);
void req_ctxt_switch(thread_id_t tid);
static void sched_signalling(void);


/** Creating a delayed_work object with the provided function handler.*/
static DECLARE_DELAYED_WORK(scheduler_hdlr, sched_signalling);


#endif