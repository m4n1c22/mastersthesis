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


#define MESSAGE_LIMIT 		4
#define SIZE				128

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

void indexer(thread_id_t id) {


	int w=0;
	int h=0;
	int m=0;

	bool ret_val;

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
					strcpy(filename,"exec_time_trace_0_proto_6.dat");
					break;
			case 1: trace = trace1;
					strcpy(filename,"exec_time_trace_1_proto_6.dat");
					break;
			case 2: trace = trace2;
					strcpy(filename,"exec_time_trace_2_proto_6.dat");
					break;
			case 3: trace = trace3;
					strcpy(filename,"exec_time_trace_3_proto_6.dat");
					break;
		}		
	
		thread tin[THREAD_COUNT];

		init_hash_array();

	 	initialize_trace(trace);

	 	initialize_vec_clock();

		begin = clock();
	 

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
	 
	    end = clock();

	    reset_clock();


	    pgm_exec_time = (double)(end - begin) / CLOCKS_PER_SEC;

		FILE *exec_time_file_ptr = fopen(filename, "a");

		fprintf(exec_time_file_ptr, "%lf\n", pgm_exec_time);

		fclose(exec_time_file_ptr);
	    #ifdef DEBUG
	    printf("Execution time for the program: %lf\n", pgm_exec_time);
	    #endif
    }
    return 0;
}