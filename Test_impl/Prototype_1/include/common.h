#ifndef COMMON_H
#define COMMON_H

/**Additional headerfiles*/
#include <linux/ioctl.h>
 

/**Constantly defined macros*/
#define THREAD_COUNT	4
#define TRACE_LIMIT		20

/**Custom data types*/


/**vector clock data type*/
typedef struct {
	
	int clocks[THREAD_COUNT];
}vec_clk;

/**thread id datatype*/
typedef int thread_id_t;

/** Structure for trace node*/
typedef struct  {
	
	thread_id_t thread_id;
	vec_clk clk;
	int valid;

}trace_node;

typedef struct {
	
	trace_node arr[TRACE_LIMIT];
}trace_arr;

/**Enumeration for the memory access permissions*/ 
typedef enum  {
	e_ma_restricted = 0,
	e_ma_allowed 	= 1
}mem_access;

/**Macros for file names used by the scheduler setup*/
#define THREAD_REG_PROC_FILE 	"/proc/thread_reg"
#define TRACE_REG_PROC_FILE 	"/proc/trace_reg"
#define SCHED_IOCTL_COMM 		"/dev/sched_comm"

/** IOCTL SETUP */

 
#define GET_CURR_CLK_TIME _IOR('c', 1, vec_clk *)
#define SIGNAL_OTHER_THREADS _IOW('s', 2, thread_id_t *)
#define CTXT_SWITCH _IOW('t', 3, thread_id_t *)
#define RESET_CURR_TIME _IO('c', 4)

/** Function for checking the permission */

mem_access check_mem_acc_perm(vec_clk* curr_vec_clk, vec_clk* trace_inst, thread_id_t tid) {

	int i;

	if(trace_inst->clocks[tid-1] == curr_vec_clk->clocks[tid-1]) {
		for (i = 0; i < THREAD_COUNT; ++i) {
			if(i!=(tid-1)) {
				if(trace_inst->clocks[i] <= curr_vec_clk->clocks[i]) {

					continue;
				}
				else {
					return e_ma_restricted;
				}
			}
		}
	}

	else if(trace_inst->clocks[tid-1] < curr_vec_clk->clocks[tid-1]) {
		return e_ma_restricted;
	}
	return e_ma_allowed;
}




#endif