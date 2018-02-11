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

int buff[THREAD_COUNT];
int in=0;
int out=0;
int ctr=0;

void producer(thread_id_t id) {

	int i;
	int item;
	int val_in, val_ctr;
	thread_reg(id);

	for(i=0; i < NUM_ITERATIONS; i++) {
		item =100;
		do {
			BeforeMA(id);
			val_ctr = ctr;
			#ifdef DEBUG
			cout << "Thread " << id << " : reading data "<<std::endl;
			#endif
			AfterMA(id);
		}while(val_ctr == THREAD_COUNT);	

    	BeforeMA(id);
    	val_in = in;
		#ifdef DEBUG
		cout << "Thread " << id << " : reading data "<<std::endl;
		#endif
    	AfterMA(id);

    	BeforeMA(id);
    	buff[val_in] = item;
		#ifdef DEBUG
		cout << "Thread " << id << " : writing data "<<std::endl;
		#endif
		AfterMA(id);

		BeforeMA(id);
    	val_in = in;
		#ifdef DEBUG
		cout << "Thread " << id << " : reading data "<<std::endl;
		#endif
    	AfterMA(id);

    	BeforeMA(id);
    	in = (val_in + 1)%THREAD_COUNT;
		#ifdef DEBUG
		cout << "Thread " << id << " : writing data "<<std::endl;
		#endif
    	AfterMA(id);

		BeforeMA(id);
    	val_ctr = ctr;
		#ifdef DEBUG
		cout << "Thread " << id << " : reading data "<<std::endl;
		#endif
    	AfterMA(id);

    	BeforeMA(id);
    	ctr = val_ctr + 1;
		#ifdef DEBUG
		cout << "Thread " << id << " : writing data "<<std::endl;
		#endif
    	AfterMA(id);

	}	

}


void consumer(thread_id_t id) {

	int i;
	int item;
	int val_out, val_ctr;
	thread_reg(id);

	for(i=0; i < NUM_ITERATIONS; i++) {
		do {
			BeforeMA(id);
			val_ctr = ctr;
			#ifdef DEBUG
			cout << "Thread " << id << " : reading data "<<std::endl;
			#endif
			AfterMA(id);
		}while(val_ctr == 0);	

    	BeforeMA(id);
    	val_out = out;
		#ifdef DEBUG
		cout << "Thread " << id << " : reading data "<<std::endl;
		#endif
    	AfterMA(id);

    	BeforeMA(id);
    	item = buff[val_out];
		#ifdef DEBUG
		cout << "Thread " << id << " : reading data "<<std::endl;
		#endif
		AfterMA(id);

		BeforeMA(id);
    	val_out = out;
		#ifdef DEBUG
		cout << "Thread " << id << " : reading data "<<std::endl;
		#endif
    	AfterMA(id);

    	BeforeMA(id);
    	out = (val_out + 1)%THREAD_COUNT;
		#ifdef DEBUG
		cout << "Thread " << id << " : writing data "<<std::endl;
		#endif
    	AfterMA(id);

		BeforeMA(id);
    	val_ctr = ctr;
		#ifdef DEBUG
		cout << "Thread " << id << " : reading data "<<std::endl;
		#endif
    	AfterMA(id);

    	BeforeMA(id);
    	ctr = val_ctr - 1;
		#ifdef DEBUG
		cout << "Thread " << id << " : writing data "<<std::endl;
		#endif
    	AfterMA(id);

	}	
}

void init_array() {

	int i;
	for (i = 0; i < THREAD_COUNT; i++) {
        buff[i] = 0;
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
	 		if(i%2==0) {
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