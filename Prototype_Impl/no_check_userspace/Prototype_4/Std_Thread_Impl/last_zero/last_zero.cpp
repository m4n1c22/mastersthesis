/**
	\file		:		last_zero.cpp
	\brief		:		Benchmark program for last zero adaptation
	\author 	:		Sreeram Sadasivam
*/

#include <iostream>
#include <thread>
#include <time.h>
#include <vector>
#include <algorithm>
#include "../../include/common.h"
#include "../../include/user_space.h"
#include <unistd.h>
#include <sched.h>

#define SEC2NANO 1000000000.0f

#define USE_CLOCK			1

int g_arr[THREAD_COUNT];



void ZeroThreadFunction(thread_id_t id) {

	int i = THREAD_COUNT-1;
	int done= 0;
	thread_reg(id);
	for(;;) {
    	BeforeMA(id);
    	if(g_arr[i]==0) {
    		done = 1;
    	}
		AfterMA(id);
		if(done==1) {
			break;
		}
		if(i==0) {
			i=THREAD_COUNT-1;;
		}
		else {i--;}
	}
}


void OtherThreadsFunction(thread_id_t id) {

	int temp;
	thread_reg(id);

	BeforeMA(id);
	temp = g_arr[id-2];
	AfterMA(id);
	
	BeforeMA(id);
	g_arr[id-1] = temp;
	AfterMA(id);
}

void init_array() {

	int i;
	for (i = 0; i < THREAD_COUNT; i++) {
        g_arr[i] = 0;
    }
}



int main()
{

	#ifdef USE_CLOCK
	clock_t begin, end;
 	#else
 	timespec ts;
    timespec ts2;
 	#endif

    double pgm_exec_time;

	char trace[] = "{(2,[0:1:1:0:0:0:0:0:0:0:0:0:0:0:0:0]),(3,[0:0:1:1:0:0:0:0:0:0:0:0:0:0:0:0]),(4,[0:0:0:1:1:0:0:0:0:0:0:0:0:0:0:0]),(5,[0:0:0:0:1:1:0:0:0:0:0:0:0:0:0:0]),(7,[0:0:0:0:0:2:0:0:0:0:0:0:0:0:0:0]),(7,[0:0:0:0:0:2:1:1:0:0:0:0:0:0:0:0]),(8,[0:0:0:0:0:0:0:1:1:0:0:0:0:0:0:0]),(9,[0:0:0:0:0:0:0:0:1:1:0:0:0:0:0:0]),(10,[0:0:0:0:0:0:0:0:0:1:1:0:0:0:0:0]),(11,[0:0:0:0:0:0:0:0:0:0:1:1:0:0:0:0]),(13,[0:0:0:0:0:0:0:0:0:0:0:2:0:0:0:0]),(14,[0:0:0:0:0:0:0:0:0:0:0:2:2:0:0:0]),(14,[0:0:0:0:0:0:0:0:0:0:0:2:2:1:1:0]),(16,[0:0:0:0:0:0:0:0:0:0:0:0:0:0:2:0]),(16,[1:0:0:0:0:0:0:0:0:0:0:0:0:0:2:1])}";
 
	thread tin[THREAD_COUNT];

	int i = 0;

 	initialize_trace(trace);
 	init_array();
 	#ifdef USE_CLOCK
 	begin = clock();
	#else
	clock_gettime(CLOCK_MONOTONIC_RAW,&ts);
 	double v1 = ts.tv_nsec ;
   	double v2 = ts.tv_sec ;
	#endif
	tin[i] = thread(ZeroThreadFunction, (i+1));
 	for (i = 1; i < THREAD_COUNT; ++i)
 	{
 		tin[i] = thread(OtherThreadsFunction, (i+1));  
		#ifdef DEBUG
    	cout << "Thread "<<(i+1)<<" is last_zero Worker\n";
    	#endif
 	}
		
	 

 	for (i = 0; i < THREAD_COUNT; ++i)
 	{
		tin[i].join();  
 	}

 	#ifdef USE_CLOCK
 	end = clock();
 	#else
 	clock_gettime(CLOCK_MONOTONIC_RAW,&ts2);
 	#endif
    reset_clock();
    FILE *exec_time_file_ptr = fopen("last_zero_proto_4.dat", "a");
    #ifdef USE_CLOCK
    pgm_exec_time = (double)(end - begin) / CLOCKS_PER_SEC;
	fprintf(exec_time_file_ptr, "%lf\n", pgm_exec_time);
    #else
    v1 = ts2.tv_nsec - v1;
	v2 = ts2.tv_sec - v2;
    
	long long totaltime = ((ts2.tv_sec*SEC2NANO + ts2.tv_nsec) - (ts.tv_sec*SEC2NANO + ts.tv_nsec));
	fprintf(exec_time_file_ptr, "%lld\n", totaltime);
	#endif

			//fprintf(exec_time_file_ptr, "%lf\n", execution_time());		

	fclose(exec_time_file_ptr);
    #ifdef DEBUG
    printf("Execution time for the program: %lf\n", pgm_exec_time);
    #endif
    return 0;
}