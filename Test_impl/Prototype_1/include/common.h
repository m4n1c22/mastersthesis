#ifndef COMMON_H
#define COMMON_H

/**Additional headerfiles*/
#include <linux/ioctl.h>
 

/**Constantly defined macros*/
#define THREAD_COUNT	4
#define TRACE_LIMIT		20

/**Custom data types*/

/** Structure for trace node*/
typedef struct  {
	
	int thread_id;
	int vector_clock[THREAD_COUNT];
	int valid;

}trace_node;

typedef struct {
	
	trace_node arr[TRACE_LIMIT];
}trace_arr;

/**vector clock data type*/
typedef struct {
	
	int clocks[THREAD_COUNT];
}vec_clk;

/**thread id datatype*/
typedef int thread_id_t;


char *file_name = "/dev/sched_comm";
 
#define GET_CURR_CLK_TIME _IOR('q', 1, vec_clk *)
#define SIGNAL_OTHER_THREADS _IO('q', 2)
#define CTXT_SWITCH _IOW('q', 3, thread_id_t *)
 
#endif