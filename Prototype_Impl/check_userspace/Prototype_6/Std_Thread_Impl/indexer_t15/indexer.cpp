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

#define MESSAGE_LIMIT 		4
#define SIZE				128
#define USE_CLOCK			1

//#define SET_CPU_AFF			1
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
	#ifdef SET_CPU_AFF
	stick_this_thread_to_core(0);
	#endif
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
	#ifdef USE_CLOCK
	clock_t begin, end;
 	#else
 	timespec ts;
    timespec ts2;
 	#endif
 	double pgm_exec_time;
	char trace0[] = "{(1,[1:0:0:0:0:0:0:0:0:0:0:1:0:0:0]),(1,[3:0:0:0:0:0:0:0:0:0:0:2:0:0:0]),(1,[5:0:0:0:0:0:0:0:0:0:0:3:0:0:0]),(2,[0:1:0:0:0:0:0:0:0:0:0:0:1:0:0]),(2,[0:3:0:0:0:0:0:0:0:0:0:0:2:0:0]),(2,[0:5:0:0:0:0:0:0:0:0:0:0:3:0:0]),(3,[0:0:1:0:0:0:0:0:0:0:0:0:0:1:0]),(3,[0:0:3:0:0:0:0:0:0:0:0:0:0:2:0]),(3,[0:0:5:0:0:0:0:0:0:0:0:0:0:3:0]),(4,[0:0:0:1:0:0:0:0:0:0:0:0:0:0:1]),(4,[0:0:0:3:0:0:0:0:0:0:0:0:0:0:2]),(4,[0:0:0:5:0:0:0:0:0:0:0:0:0:0:3])}";
	char trace1[] = "{(1,[1:0:0:0:0:0:0:0:0:0:0:1:0:0:0]),(1,[3:0:0:0:0:0:0:0:0:0:0:2:0:0:0]),(2,[0:1:0:0:0:0:0:0:0:0:0:0:1:0:0]),(2,[0:3:0:0:0:0:0:0:0:0:0:0:2:0:0]),(3,[0:0:1:0:0:0:0:0:0:0:0:0:0:1:0]),(3,[0:0:3:0:0:0:0:0:0:0:0:0:0:2:0]),(4,[0:0:0:1:0:0:0:0:0:0:0:0:0:0:1]),(4,[0:0:0:3:0:0:0:0:0:0:0:0:0:0:2])}";
	char trace2[] = "{(1,[1:0:0:0:0:0:0:0:0:0:0:1:0:0:0]),(2,[0:1:0:0:0:0:0:0:0:0:0:0:1:0:0]),(3,[0:0:1:0:0:0:0:0:0:0:0:0:0:1:0]),(4,[0:0:0:1:0:0:0:0:0:0:0:0:0:0:1])}";
	char trace3[] = "{(2,[0:1:0:0:0:0:0:0:0:0:0:0:1:0:0]),(3,[0:0:1:0:0:0:0:0:0:0:0:0:0:1:0]),(4,[0:0:0:1:0:0:0:0:0:0:0:0:0:0:1])}";
	char trace4[] = "{(3,[0:0:1:0:0:0:0:0:0:0:0:0:0:1:0]),(4,[0:0:0:1:0:0:0:0:0:0:0:0:0:0:1])}";
	char trace5[] = "{(4,[0:0:0:1:0:0:0:0:0:0:0:0:0:0:1])}";
	int i, j;
	char *trace;
	

	for (j = 0; j < 6; ++j) {
		char filename[30];
		switch(j) {
			case 0: trace = trace0;
					strcpy(filename,"indexer_t15_trace_0_proto_6.dat");
					break;
			case 1: trace = trace1;
					strcpy(filename,"indexer_t15_trace_1_proto_6.dat");
					break;
			case 2: trace = trace2;
					strcpy(filename,"indexer_t15_trace_2_proto_6.dat");
					break;
			case 3: trace = trace3;
					strcpy(filename,"indexer_t15_trace_3_proto_6.dat");
					break;
			case 4: trace = trace4;
					strcpy(filename,"indexer_t15_trace_4_proto_6.dat");
					break;
			case 5: trace = trace5;
					strcpy(filename,"indexer_t15_trace_5_proto_6.dat");
					break;
		}		

		thread tin[THREAD_COUNT];

		init_hash_array();


	 	initialize_trace(trace);
	 	#ifdef USE_CLOCK
	 	begin = clock();
		#else
		clock_gettime(CLOCK_MONOTONIC_RAW,&ts);
	 	double v1 = ts.tv_nsec ;
		double v2 = ts.tv_sec ;
		#endif
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
