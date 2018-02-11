/**
	\file		:		dining_phil_problem.cpp
	\brief		:		Benchmark program for dining philospher's problem adaptation
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

int val1=1, val2=1;
const int iter = 5;

void thread0(thread_id_t id) {

    int i = 0;

    int tmp1, tmp2;
	thread_reg(id);

    for (i = 0; i < iter; i++) {

    	BeforeMA(id);
    	tmp1 = val1;
		#ifdef DEBUG
		cout << "Thread " << id << " : reading val1"<<std::endl;
		#endif
		AfterMA(id);

		BeforeMA(id);
    	tmp2 = val2;
		#ifdef DEBUG
		cout << "Thread " << id << " : reading val2"<<std::endl;
		#endif
		AfterMA(id);

		BeforeMA(id);
    	val1 = tmp1 + tmp2;
		#ifdef DEBUG
		cout << "Thread " << id << " : writing val1"<<std::endl;
		#endif
		AfterMA(id);
	}	

}

void thread1(thread_id_t id) {

    int i = 0;

    int tmp1, tmp2;
	thread_reg(id);

    for (i = 0; i < iter; i++) {

    	BeforeMA(id);
    	tmp2 = val2;
		#ifdef DEBUG
		cout << "Thread " << id << " : reading val2"<<std::endl;
		#endif
		AfterMA(id);

		BeforeMA(id);
    	tmp1 = val1;
		#ifdef DEBUG
		cout << "Thread " << id << " : reading val1"<<std::endl;
		#endif
		AfterMA(id);

		BeforeMA(id);
    	val2 = tmp2 + tmp1;
		#ifdef DEBUG
		cout << "Thread " << id << " : writing val2"<<std::endl;
		#endif
		AfterMA(id);
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


	char trace0[] = "";
	char trace1[] = "";
	char trace2[] = "";
	char trace3[] = "";
	int i, j;

	char *trace;
 
	for (j = 0; j < 4; ++j) {
		char filename[50];
		switch(j) {
			case 0: trace = trace0;
					strcpy(filename,"fibonacci_trace_0_proto_1.dat");
					break;
			case 1: trace = trace1;
					strcpy(filename,"fibonacci_trace_1_proto_1.dat");
					break;
			case 2: trace = trace2;
					strcpy(filename,"fibonacci_trace_2_proto_1.dat");
					break;
			case 3: trace = trace3;
					strcpy(filename,"fibonacci_trace_3_proto_1.dat");
					break;
		}		

		i=0;

		thread tin[THREAD_COUNT];


	 	initialize_trace(trace);
	 	#ifdef USE_CLOCK
	 	begin = clock();
		#else
		clock_gettime(CLOCK_MONOTONIC_RAW,&ts);
	 	double v1 = ts.tv_nsec ;
	   	double v2 = ts.tv_sec ;
		#endif
	 	
	 	tin[0] = thread(thread0, 1);  
		#ifdef DEBUG
	    cout << "Thread "<<(i+1)<<" is first thread\n";
	    #endif
	 	
	 	tin[1] = thread(thread1, 2);  
		#ifdef DEBUG
	    cout << "Thread "<<(i+1)<<" is first thread\n";
	    #endif

		tin[0].join();  
		tin[1].join();  

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