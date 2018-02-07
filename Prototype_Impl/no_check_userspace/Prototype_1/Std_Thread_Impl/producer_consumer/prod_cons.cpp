/**
	\file		:		prod_cons.cpp
	\brief		:		Benchmark program for Producer consumer adaptation
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

#define NUM_ITERATIONS		4

int g_arr[THREAD_COUNT];
int g_idx=0;


void producer(thread_id_t id) {

	int i;
	thread_reg(id);

	for(i=0; i < NUM_ITERATIONS; i++) {
    	BeforeMA(id);
    	g_arr[g_idx] = 1;
		g_idx++;
		#ifdef DEBUG
		cout << "Thread " << id << " : writing data "<<val<<std::endl;
		#endif
		AfterMA(id);
	}	

}


void consumer(thread_id_t id) {

	int i;
	thread_reg(id);
	for(i=0; i < NUM_ITERATIONS; i++) {
		BeforeMA(id);
		#ifdef DEBUG
		cout << "Thread " << id << " : read data "<<val<<std::endl;
		#endif
		g_idx--;
		AfterMA(id);
	}
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


	char trace0[] = "{(2,[0:1:1:0:0:0:0:0:0:0:0:0:0:0:0:0]),(3,[0:0:1:1:0:0:0:0:0:0:0:0:0:0:0:0]),(4,[0:0:0:1:1:0:0:0:0:0:0:0:0:0:0:0]),(5,[0:0:0:0:1:1:0:0:0:0:0:0:0:0:0:0]),(7,[0:0:0:0:0:2:0:0:0:0:0:0:0:0:0:0]),(7,[0:0:0:0:0:2:1:1:0:0:0:0:0:0:0:0]),(8,[0:0:0:0:0:0:0:1:1:0:0:0:0:0:0:0]),(9,[0:0:0:0:0:0:0:0:1:1:0:0:0:0:0:0]),(10,[0:0:0:0:0:0:0:0:0:1:1:0:0:0:0:0]),(11,[0:0:0:0:0:0:0:0:0:0:1:1:0:0:0:0]),(13,[0:0:0:0:0:0:0:0:0:0:0:2:0:0:0:0]),(14,[0:0:0:0:0:0:0:0:0:0:0:2:2:0:0:0]),(14,[0:0:0:0:0:0:0:0:0:0:0:2:2:1:1:0]),(16,[0:0:0:0:0:0:0:0:0:0:0:0:0:0:2:0]),(16,[1:0:0:0:0:0:0:0:0:0:0:0:0:0:2:1])}";
	char trace1[] = "{(9,[0:0:0:0:0:0:0:0:1:1:0:0:0:0:0:0]),(10,[0:0:0:0:0:0:0:0:0:1:1:0:0:0:0:0]),(11,[0:0:0:0:0:0:0:0:0:0:1:1:0:0:0:0]),(12,[0:0:0:0:0:0:0:0:0:0:0:1:1:0:0:0]),(13,[0:0:0:0:0:0:0:0:0:0:0:0:1:1:0:0]),(14,[0:0:0:0:0:0:0:0:0:0:0:0:0:1:1:0]),(16,[0:0:0:0:0:0:0:0:0:0:0:0:0:0:2:0]),(16,[1:0:0:0:0:0:0:0:0:0:0:0:0:0:2:1])}";
	char trace2[] = "{(12,[0:0:0:0:0:0:0:0:0:0:0:1:1:0:0:0]),(13,[0:0:0:0:0:0:0:0:0:0:0:0:1:1:0:0]),(14,[0:0:0:0:0:0:0:0:0:0:0:0:0:1:1:0]),(16,[0:0:0:0:0:0:0:0:0:0:0:0:0:0:2:0]),(16,[1:0:0:0:0:0:0:0:0:0:0:0:0:0:2:1])}";
	char trace3[] = "{(16,[1:0:0:0:0:0:0:0:0:0:0:0:0:0:2:1])}";
	int i, j;

	char *trace;
 
	for (j = 0; j < 4; ++j) {
		char filename[50];
		switch(j) {
			case 0: trace = trace0;
					strcpy(filename,"prod_cons_trace_0_proto_1.dat");
					break;
			case 1: trace = trace1;
					strcpy(filename,"prod_cons_trace_1_proto_1.dat");
					break;
			case 2: trace = trace2;
					strcpy(filename,"prod_cons_trace_2_proto_1.dat");
					break;
			case 3: trace = trace3;
					strcpy(filename,"prod_cons_trace_3_proto_1.dat");
					break;
		}		

		i=0;

		thread tin[THREAD_COUNT];


	 	initialize_trace(trace);
	 	init_array();
	 	#ifdef USE_CLOCK
	 	begin = clock();
		#else
		clock_gettime(CLOCK_MONOTONIC_RAW,&ts);
	 	double v1 = ts.tv_nsec ;
	   	double v2 = ts.tv_sec ;
		#endif
	 	for (i = 0; i < THREAD_COUNT; ++i)
	 	{
	 		if(i>=THREAD_COUNT/2) {
	 			tin[i] = thread(producer, (i+1));  
				#ifdef DEBUG
	    		cout << "Thread "<<(i+1)<<" is producer\n";
	    		#endif
	    	}
	    	else {
	    		tin[i] = thread(consumer, (i+1));  
				#ifdef DEBUG
	    		cout << "Thread "<<(i+1)<<" is consumer\n";
	    		#endif	
	    	}
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
	    FILE *exec_time_file_ptr = fopen(filename, "a");
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
	}
    return 0;
}