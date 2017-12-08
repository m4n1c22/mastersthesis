/**
	\file		:		indexer.cpp
	\brief		:		Test program for indexer problem without synchronization primitives using Std thread implementation.
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

#define MESSAGE_LIMIT 		100
#define SIZE				10240

//double begin_time[THREAD_COUNT];
//double end_time[THREAD_COUNT];

int gTable[SIZE];

int getMsg(int m, thread_id_t id);
int hash(int w);
bool comp_swap(int *val, int oldval, int newval);
void indexer(thread_id_t id);
void init_hash_array();

int getMsg(int *m, thread_id_t id) {
    if (*m < MESSAGE_LIMIT) {
        return (++(*m)) * 11 + id;
    } else {
        return -1;
    }
}

int myhash(int w) { 
	return (w * 7) % SIZE; 
}

bool comp_swap(int *val, int oldval, int newval) {

	if(*val == oldval) {
		*val = newval;
		return true;
	}
	else {
		return false;
	}
}

int stick_this_thread_to_core(int core_id) {
   int num_cores = sysconf(_SC_NPROCESSORS_ONLN);
   if (core_id < 0 || core_id >= num_cores)
      return EINVAL;

   cpu_set_t cpuset;
   CPU_ZERO(&cpuset);
   CPU_SET(core_id, &cpuset);

   pthread_t current_thread = pthread_self();    
   return pthread_setaffinity_np(current_thread, sizeof(cpu_set_t), &cpuset);
}

void indexer(thread_id_t id) {


	int w=0;
	int h=0;
	int m=0;

	bool ret_val;

	//stick_this_thread_to_core(1);

	//begin_time[id-1] = clock();

	thread_reg(id);	

 	while (true) {
		w = getMsg(&m, id);
        if (w == -1)
            break;
        h = myhash(w);
        while (true) {
        	BeforeMA(id);
    		ret_val = comp_swap(&gTable[h], 0, w);
			#ifdef DEBUG
			cout << "Thread " << id << "comp_swap "<<std::endl;
			#endif
			AfterMA(id);
    		if(ret_val== true) {
    			break;
    		}
            h = (h + 1) % SIZE;
        }
    }
    //end_time[id-1] = clock();
}

void init_hash_array() {

	int i;
	for (i = 0; i < SIZE; i++) {
        gTable[i] = 0;
    }
}



int main()
{

	clock_t begin, end;
 	timespec ts;
    timespec ts2;
 	double pgm_exec_time;

	char trace0[] = "{(1,[1:0:0:0:0:0:0:0:0:0:0:1]),(1,[3:0:0:0:0:0:0:0:0:0:0:2]), (1,[5:0:0:0:0:0:0:0:0:0:0:3])}";
	char trace1[] = "{(12,[2:0:0:0:0:0:0:0:0:0:0:0]),(12,[3:0:0:0:0:0:0:0:0:0:0:2]), (12,[4:0:0:0:0:0:0:0:0:0:0:4])}";
	char trace2[] = "{(12,[2:0:0:0:0:0:0:0:0:0:0:0]),(1,[2:0:0:0:0:0:0:0:0:0:0:3]), (1,[4:0:0:0:0:0:0:0:0:0:0:4])}";
	char trace3[] = "{(12,[2:0:0:0:0:0:0:0:0:0:0:0]),(1,[2:0:0:0:0:0:0:0:0:0:0:3]), (12,[5:0:0:0:0:0:0:0:0:0:0:3])}";
	int i, j;
	char *trace;
	

	for (j = 0; j < 4; ++j) {
		char filename[30];
		switch(j) {
			case 0: trace = trace0;
					strcpy(filename,"exec_time_trace_0_proto_1.dat");
					break;
			case 1: trace = trace1;
					strcpy(filename,"exec_time_trace_1_proto_1.dat");
					break;
			case 2: trace = trace2;
					strcpy(filename,"exec_time_trace_2_proto_1.dat");
					break;
			case 3: trace = trace3;
					strcpy(filename,"exec_time_trace_3_proto_1.dat");
					break;
		}		
	
		thread tin[THREAD_COUNT];

		init_hash_array();


	 	initialize_trace(trace);
	 	//begin = clock();
		clock_gettime(CLOCK_MONOTONIC_RAW,&ts);
	 	double v1 = ts.tv_nsec ;
    	double v2 = ts.tv_sec ;
		
	 	for (i = 0; i < THREAD_COUNT; ++i)
	 	{
	 		tin[i] = thread(indexer, (i+1));  
			#ifdef DEBUG
	    	cout << "Thread "<<(i+1)<<" is Indexer Worker\n";
	    	#endif
	 	}
		
	 

	 	for (i = 0; i < THREAD_COUNT; ++i)
	 	{
			tin[i].join();  
	 	}

	 	clock_gettime(CLOCK_MONOTONIC_RAW,&ts2);

	    //end = clock();
	    reset_clock();
	    v1 = ts2.tv_nsec - v1;
    	v2 = ts2.tv_sec - v2;
	    
    	long long totaltime = ((ts2.tv_sec*SEC2NANO + ts2.tv_nsec) - (ts.tv_sec*SEC2NANO + ts.tv_nsec));

	    //pgm_exec_time = (double)(end - begin) / CLOCKS_PER_SEC;

		FILE *exec_time_file_ptr = fopen(filename, "a");

		fprintf(exec_time_file_ptr, "%lld\n", totaltime);

		//fprintf(exec_time_file_ptr, "%lf\n", pgm_exec_time);

		//fprintf(exec_time_file_ptr, "%lf\n", execution_time());		

		fclose(exec_time_file_ptr);
	    #ifdef DEBUG
	    printf("Execution time for the program: %lf\n", pgm_exec_time);
	    #endif
    }
    return 0;
}