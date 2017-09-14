/**
	\file       : common.h
	\author     :	Sreeram Sadasivam
	\brief		  :	Common usage
	\copyright	:	Copyrights reserved @2017
*/

#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include<pthread.h>

#ifndef __COMMON_H_
#define __COMMON_H_

/**Error codes*/
enum error_code {

  err_pthread_create_fail = 1,
  err_pthread_join_fail = 2
};

#define EXIT_SUCCESS        0
#define EXIT_FAIL          -1

#define max(a,b) \
   ({ __typeof__ (a) _a = (a); \
       __typeof__ (b) _b = (b); \
     _a > _b ? _a : _b; })

#define min(a,b) \
        ({ __typeof__ (a) _a = (a); \
            __typeof__ (b) _b = (b); \
          _a < _b ? _a : _b; })



unsigned long long gettid() {
    pthread_t ptid = pthread_self();
    unsigned long long threadId = 0;
    memcpy(&threadId, &ptid, min(sizeof(threadId), sizeof(ptid)));
    return threadId;
}

#endif
/**End of __COMMON_H_*/
