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

#define NUM_ITERATIONS		10

typedef int chopstick;

chopstick g_chopsticks[THREAD_COUNT];


void philospher_thread(thread_id_t id) {

	int i;
	int val1,val2;
	thread_reg(id);


	for(i=0; i < NUM_ITERATIONS; i++) {
    	
    	/**Acquiring the chopsticks*/
    	for(;;) {
			BeforeMA(id);
			val1 = g_chopsticks[((id-1)%THREAD_COUNT)];
			AfterMA(id);

			BeforeMA(id);
			val2 = g_chopsticks[((id)%THREAD_COUNT)];
			AfterMA(id);
			if((val1 == 0)&&(val2 == 0)){
				break;
			}
		}
    	

    	BeforeMA(id);
    	if(id%2==0) {
    		g_chopsticks[((id-1)%THREAD_COUNT)] = 1;
			#ifdef DEBUG
			cout << "Thread " << id << " : setting left chopstick "<<val1<<std::endl;
			#endif
		}
		else {
			g_chopsticks[((id)%THREAD_COUNT)] = 1;
			#ifdef DEBUG
			cout << "Thread " << id << " : setting right chopstick "<<val2<<std::endl;
			#endif
		}

		AfterMA(id);

		BeforeMA(id);
		if(id%2!=0) {
    		g_chopsticks[((id-1)%THREAD_COUNT)] = 1;
			#ifdef DEBUG
			cout << "Thread " << id << " : setting left chopstick "<<val1<<std::endl;
			#endif
		}
		else {
			g_chopsticks[((id)%THREAD_COUNT)] = 1;
			#ifdef DEBUG
			cout << "Thread " << id << " : setting right chopstick "<<val2<<std::endl;
			#endif
		}
		AfterMA(id);

		/**Releasing the chopsticks*/
		BeforeMA(id);
		g_chopsticks[((id-1)%THREAD_COUNT)] = 0;
		#ifdef DEBUG
		cout << "Thread " << id << " : unsetting left chopstick "<<val1<<std::endl;
		#endif
		AfterMA(id);

		BeforeMA(id);
		g_chopsticks[((id)%THREAD_COUNT)] = 0;
		#ifdef DEBUG
		cout << "Thread " << id << " : unsetting right chopstick "<<val2<<std::endl;
		#endif
		AfterMA(id);
	}	

}

void init_array() {

	int i;
	for (i = 0; i < THREAD_COUNT; i++) {
        g_chopsticks[i] = 0;
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


	char trace0[] = "{(2,[6:0:6:0:0:0:0:0:0:0:0:0:0:0:0:0]),(4,[0:0:6:0:6:0:0:0:0:0:0:0:0:0:0:0]),(6,[0:0:0:0:6:0:6:0:0:0:0:0:0:0:0:0]),(8,[0:0:0:0:0:0:6:0:6:0:0:0:0:0:0:0]),(10,[0:0:0:0:0:0:0:0:6:0:6:0:0:0:0:0]),(12,[0:0:0:0:0:0:0:0:0:0:6:0:6:0:0:0]),(14,[0:0:0:0:0:0:0:0:0:0:0:0:6:0:6:0]),(16,[6:0:0:0:0:0:0:0:0:0:0:0:0:0:6:0]),(1,[6:6:0:0:0:0:0:0:0:0:0:0:0:0:0:6]),(3,[0:6:6:6:0:0:0:0:0:0:0:0:0:0:0:0]),(5,[0:0:0:6:6:6:0:0:0:0:0:0:0:0:0:0]),(7,[0:0:0:0:0:6:6:6:0:0:0:0:0:0:0:0]),(9,[0:0:0:0:0:0:0:6:6:6:0:0:0:0:0:0]),(11,[0:0:0:0:0:0:0:0:0:6:6:6:0:0:0:0]),(13,[0:0:0:0:0:0:0:0:0:0:0:6:6:6:0:0]),(15,[0:0:0:0:0:0:0:0:0:0:0:0:0:6:6:6]),(2,[12:6:12:0:0:0:0:0:0:0:0:0:0:0:0:0]),(4,[0:0:12:6:12:0:0:0:0:0:0:0:0:0:0:0]),(6,[0:0:0:0:12:6:12:0:0:0:0:0:0:0:0:0]),(8,[0:0:0:0:0:0:12:6:12:0:0:0:0:0:0:0]),(10,[0:0:0:0:0:0:0:0:12:6:12:0:0:0:0:0]),(12,[0:0:0:0:0:0:0:0:0:0:12:6:12:0:0:0]),(14,[0:0:0:0:0:0:0:0:0:0:0:0:12:6:12:0]),(16,[12:0:0:0:0:0:0:0:0:0:0:0:0:0:12:6]),(1,[12:12:0:0:0:0:0:0:0:0:0:0:0:0:0:12]),(3,[0:12:12:12:0:0:0:0:0:0:0:0:0:0:0:0]),(5,[0:0:0:12:12:12:0:0:0:0:0:0:0:0:0:0]),(7,[0:0:0:0:0:12:12:12:0:0:0:0:0:0:0:0]),(9,[0:0:0:0:0:0:0:12:12:12:0:0:0:0:0:0]),(11,[0:0:0:0:0:0:0:0:0:12:12:12:0:0:0:0]),(13,[0:0:0:0:0:0:0:0:0:0:0:12:12:12:0:0]),(15,[0:0:0:0:0:0:0:0:0:0:0:0:0:12:12:12]),(2,[18:12:18:0:0:0:0:0:0:0:0:0:0:0:0:0]),(4,[0:0:18:12:18:0:0:0:0:0:0:0:0:0:0:0]),(6,[0:0:0:0:18:12:18:0:0:0:0:0:0:0:0:0]),(8,[0:0:0:0:0:0:18:12:18:0:0:0:0:0:0:0]),(10,[0:0:0:0:0:0:0:0:18:12:18:0:0:0:0:0]),(12,[0:0:0:0:0:0:0:0:0:0:18:12:18:0:0:0]),(14,[0:0:0:0:0:0:0:0:0:0:0:0:18:12:18:0]),(16,[18:0:0:0:0:0:0:0:0:0:0:0:0:0:18:12]),(1,[18:18:0:0:0:0:0:0:0:0:0:0:0:0:0:18]),(3,[0:18:18:18:0:0:0:0:0:0:0:0:0:0:0:0]),(5,[0:0:0:18:18:18:0:0:0:0:0:0:0:0:0:0]),(7,[0:0:0:0:0:18:18:18:0:0:0:0:0:0:0:0]),(9,[0:0:0:0:0:0:0:18:18:18:0:0:0:0:0:0]),(11,[0:0:0:0:0:0:0:0:0:18:18:18:0:0:0:0]),(13,[0:0:0:0:0:0:0:0:0:0:0:18:18:18:0:0]),(15,[0:0:0:0:0:0:0:0:0:0:0:0:0:18:18:18]),(2,[24:18:24:0:0:0:0:0:0:0:0:0:0:0:0:0]),(4,[0:0:24:18:24:0:0:0:0:0:0:0:0:0:0:0]),(6,[0:0:0:0:24:18:24:0:0:0:0:0:0:0:0:0]),(8,[0:0:0:0:0:0:24:18:24:0:0:0:0:0:0:0]),(10,[0:0:0:0:0:0:0:0:24:18:24:0:0:0:0:0]),(12,[0:0:0:0:0:0:0:0:0:0:24:18:24:0:0:0]),(14,[0:0:0:0:0:0:0:0:0:0:0:0:24:18:24:0]),(16,[24:0:0:0:0:0:0:0:0:0:0:0:0:0:24:18])}";
	char trace1[] = "{(2,[6:0:6:0:0:0:0:0:0:0:0:0:0:0:0:0]),(4,[0:0:6:0:6:0:0:0:0:0:0:0:0:0:0:0]),(6,[0:0:0:0:6:0:6:0:0:0:0:0:0:0:0:0]),(8,[0:0:0:0:0:0:6:0:6:0:0:0:0:0:0:0]),(10,[0:0:0:0:0:0:0:0:6:0:6:0:0:0:0:0]),(12,[0:0:0:0:0:0:0:0:0:0:6:0:6:0:0:0]),(14,[0:0:0:0:0:0:0:0:0:0:0:0:6:0:6:0]),(16,[6:0:0:0:0:0:0:0:0:0:0:0:0:0:6:0]),(1,[6:6:0:0:0:0:0:0:0:0:0:0:0:0:0:6]),(3,[0:6:6:6:0:0:0:0:0:0:0:0:0:0:0:0]),(5,[0:0:0:6:6:6:0:0:0:0:0:0:0:0:0:0]),(7,[0:0:0:0:0:6:6:6:0:0:0:0:0:0:0:0]),(9,[0:0:0:0:0:0:0:6:6:6:0:0:0:0:0:0]),(11,[0:0:0:0:0:0:0:0:0:6:6:6:0:0:0:0]),(13,[0:0:0:0:0:0:0:0:0:0:0:6:6:6:0:0]),(15,[0:0:0:0:0:0:0:0:0:0:0:0:0:6:6:6]),(2,[12:6:12:0:0:0:0:0:0:0:0:0:0:0:0:0]),(4,[0:0:12:6:12:0:0:0:0:0:0:0:0:0:0:0]),(6,[0:0:0:0:12:6:12:0:0:0:0:0:0:0:0:0]),(8,[0:0:0:0:0:0:12:6:12:0:0:0:0:0:0:0]),(10,[0:0:0:0:0:0:0:0:12:6:12:0:0:0:0:0]),(12,[0:0:0:0:0:0:0:0:0:0:12:6:12:0:0:0]),(14,[0:0:0:0:0:0:0:0:0:0:0:0:12:6:12:0]),(16,[12:0:0:0:0:0:0:0:0:0:0:0:0:0:12:6])}";
	char trace2[] = "{(2,[6:0:6:0:0:0:0:0:0:0:0:0:0:0:0:0]),(4,[0:0:6:0:6:0:0:0:0:0:0:0:0:0:0:0]),(6,[0:0:0:0:6:0:6:0:0:0:0:0:0:0:0:0]),(8,[0:0:0:0:0:0:6:0:6:0:0:0:0:0:0:0]),(10,[0:0:0:0:0:0:0:0:6:0:6:0:0:0:0:0]),(12,[0:0:0:0:0:0:0:0:0:0:6:0:6:0:0:0]),(14,[0:0:0:0:0:0:0:0:0:0:0:0:6:0:6:0]),(16,[6:0:0:0:0:0:0:0:0:0:0:0:0:0:6:0])}";
	int i, j;

	char *trace;
 
	for (j = 0; j < 3; ++j) {
		char filename[50];
		switch(j) {
			case 0: trace = trace0;
					strcpy(filename,"dining_phil_trace_0_proto_4.dat");
					break;
			case 1: trace = trace1;
					strcpy(filename,"dining_phil_trace_1_proto_4.dat");
					break;
			case 2: trace = trace2;
					strcpy(filename,"dining_phil_trace_2_proto_4.dat");
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
	 		tin[i] = thread(philospher_thread, (i+1));  
			#ifdef DEBUG
	    	cout << "Thread "<<(i+1)<<" is philospher\n";
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