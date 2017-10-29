/**
	\file		:		test_rw_no_sync_main.cpp
	\brief		:		Test program for reader writer problem without synchronization primitives using Std thread implementation.
	\author 	:		Sreeram Sadasivam
*/


#include <iostream>
#include <thread>

#include "../../include/user_space.h"

int val;


void writer(int id) {

	FILE *fp = fopen(THREAD_REG_PROC_FILE,"w");
	fprintf(fp, "reg");
 	fclose(fp);

    BeforeMA(id);
	val = 10;
	cout << "Thread " << id << " : writing data "<<val<<std::endl;
	AfterMA(id);
}


void reader(int id) {

	FILE *fp = fopen(THREAD_REG_PROC_FILE,"w");
	fprintf(fp, "reg");
 	fclose(fp);


	BeforeMA(id);
	cout << "Thread " << id << " : read data "<<val<<std::endl;
	AfterMA(id);
}


int main()
{
	FILE *fp = fopen(TRACE_REG_PROC_FILE,"w");
	fprintf(fp, "{(1,[0:0:0:0]),(2,[1:0:0:0]),(3,[1:0:0:0]),(4,[1:1:1:0])}");
 	fclose(fp);


	thread tw1(writer, 1);  
    cout << "Thread 1 is writer\n";
    
    thread tr1(reader, 2);  
    cout << "Thread 2 is reader\n";

	thread tr2(reader, 3);  
    cout << "Thread 3 is reader\n";
    
	thread tw2(writer, 4);  
    cout << "Thread 4 is writer\n";
    
	tw1.join();  
    tr1.join();  
    tr2.join();  
    tw2.join();  

    reset_clock();

    return 0;
}