/**
	\file		:		test_rw_no_sync_main.cpp
	\brief		:		Test program for reader writer problem without synchronization primitives using Std thread implementation.
	\author 	:		Sreeram Sadasivam
*/


#include <iostream>
#include <thread>

using namespace std;

int val;


void BeforeMA() {
	cout<<"Before Memory Access called...\n";
}

void AfterMA() {
	cout<<"After Memory Access called...\n";
}

void writer() {

	FILE *fp = fopen("/proc/thread_reg","w");
	fprintf(fp, "reg");
 	fclose(fp);

    BeforeMA();
	val = 10;
	cout << "Writer writing data "<<val<<std::endl;
	AfterMA();
}


void reader() {

	FILE *fp = fopen("/proc/thread_reg","w");
	fprintf(fp, "reg");
 	fclose(fp);


	BeforeMA();
	cout << "Reader read data "<<val<<std::endl;
	AfterMA();
}


int main()
{
	thread tw1(&writer);  
    cout << "writer 1 thread\n";
    
    thread tr1(&reader);  
    cout << "reader 1 thread\n";

	thread tr2(&reader);  
    cout << "reader 2 thread\n";
    
	thread tw2(&writer);  
    cout << "writer 2 thread\n";
    
	tw1.join();  
    tr1.join();  
    tr2.join();  
    tw2.join();  

    return 0;
}