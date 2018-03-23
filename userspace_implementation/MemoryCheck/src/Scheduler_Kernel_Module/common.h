#ifndef COMMON_H
#define COMMON_H

/**Additional headerfiles*/
#include <linux/ioctl.h>
#include <linux/sched.h>

#define DEBUG	1

/**Constantly defined macros*/
#define THREAD_COUNT 20

/**Custom data types*/


/**thread id datatype*/
typedef int thread_id_t;


typedef struct {
	thread_id_t tid;
	struct task_struct *my_task;
}thread_id_to_task_map;


/**Macros for file names used by the scheduler setup*/
#define SCHED_IOCTL_COMM 		"/dev/sched_comm"

/** IOCTL SETUP */

 
#define YIELD_THREAD _IOW('t', 3, thread_id_t *)
#define REVIVE_THREAD _IOW('s', 2, thread_id_t *)


#endif