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


char *sched_ioctl_comm = "/dev/sched_comm";
 
#define GET_CURR_CLK_TIME _IOR('q', 1, vec_clk *)
#define SIGNAL_OTHER_THREADS _IO('q', 2)
#define CTXT_SWITCH _IOW('q', 3, thread_id_t *)

/**Enumeration for the memory access permissions*/ 
typedef enum 
{
	e_ma_restricted = 0,
	e_ma_allowed 	= 1
}mem_access;

/** Function for checking the permission */

mem_access check_mem_acc_perm(vec_clk curr_vec_clk, vec_clk trace_inst, thread_id_t tid) {

	int i;
	if(trace_inst.clocks[tid-1] > curr_vec_clk.clocks[tid]) {

		return e_ma_allowed;
	}
	else {
		for (i = 0; i < THREAD_COUNT; ++i)
		{
			if(i!=(tid-1)) {
				if(trace_inst.clocks[i] > curr_vec_clk.clocks[i]) {

					continue;
				}
				else {
					return e_ma_restricted;
				}
			}
		}
	}
	return e_ma_allowed;
}


#endif