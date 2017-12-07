/**
	\file		:		test_rw_no_sync_main.cpp
	\brief		:		Test program for reader writer problem without synchronization primitives using Std thread implementation.
	\author 	:		Sreeram Sadasivam
*/


#include <iostream>
#include <thread>
#include <time.h>

#include "../../include/user_space.h"

int val;



void writer(thread_id_t id) {

	thread_reg(id);

    BeforeMA(id);
	val = 10;
	#ifdef DEBUG
	cout << "Thread " << id << " : writing data "<<val<<std::endl;
	#endif
	AfterMA(id);
}


void reader(thread_id_t id) {

	thread_reg(id);

	BeforeMA(id);
	#ifdef DEBUG
	cout << "Thread " << id << " : read data "<<val<<std::endl;
	#endif
	AfterMA(id);
}

int main()
{
	clock_t begin, end;

 	double pgm_exec_time;

	begin = clock();

	char trace[] = "{(1,[0:0:0:0]),(2,[1:0:0:0]),(3,[1:0:0:0]),(4,[1:1:1:0])}";
 
 	initialize_trace(trace);


	thread tw1(writer, 1);  
	#ifdef DEBUG
    cout << "Thread 1 is writer\n";
    #endif

    thread tr1(reader, 2);  
    #ifdef DEBUG
    cout << "Thread 2 is reader\n";
    #endif

	thread tr2(reader, 3);  
	#ifdef DEBUG
    cout << "Thread 3 is reader\n";
    #endif

	thread tw2(writer, 4);  
	#ifdef DEBUG
    cout << "Thread 4 is writer\n";
    #endif
    
	tw1.join();  
    tr1.join();  
    tr2.join();  
    tw2.join();  

    reset_clock();
    end = clock();

    pgm_exec_time = (double)(end - begin) / CLOCKS_PER_SEC;

	FILE *exec_time_file_ptr = fopen("exec_time_proto_4.dat", "a");

	fprintf(exec_time_file_ptr, "%lf\n", pgm_exec_time);

	fclose(exec_time_file_ptr);
    #ifdef DEBUG
    printf("Execution time for the program: %lf\n", pgm_exec_time);
    #endif
    return 0;
}