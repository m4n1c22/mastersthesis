/**
	\file		:		test_rw_no_sync_main.cpp
	\brief		:		Test program for reader writer problem without synchronization primitives using Std thread implementation.
	\author 	:		Sreeram Sadasivam
*/


#include <iostream>
#include <thread>

#include <stdio.h>
#include <sys/types.h>
#include <fcntl.h>
#include <unistd.h>
#include <string.h>
#include <sys/ioctl.h>
#include <sys/syscall.h>

#include "../../include/common.h"

using namespace std;

int val;


void BeforeMA(thread_id_t id) {
	
	int fd, i;

	vec_clk curr_clk;

	fd = open(SCHED_IOCTL_COMM, O_RDWR);
    if (fd == -1)
    {
        perror("sched_test open");
    }

	cout<<"Thread " << id << " : Before Memory Access called...\n";

	if (ioctl(fd, GET_CURR_CLK_TIME, &curr_clk) == -1)
    {
        perror("sched_test ioctl get_curr_clk_time");
    }
    cout <<"Current clock value: ";
    for (i = 0; i < THREAD_COUNT; ++i) {
    	
    	cout<<curr_clk.clocks[i];
    }
    cout<<endl;

	if (ioctl(fd, CTXT_SWITCH, &id) == -1)
    {
        perror("sched_test ioctl ctxtswitch");
    }
    close(fd);
}

void AfterMA(thread_id_t id) {

	int fd, i;

    vec_clk curr_clk;

	fd = open(SCHED_IOCTL_COMM, O_RDWR);
    if (fd == -1)
    {
        perror("sched_test open");
    }
	cout<<"Thread " << id << " : After Memory Access called...\n";

	if (ioctl(fd, SIGNAL_OTHER_THREADS, &id) == -1)
    {
        perror("sched_test ioctl signal_other_threads");
    }

    if (ioctl(fd, GET_CURR_CLK_TIME, &curr_clk) == -1)
    {
        perror("sched_test ioctl get_curr_clk_time");
    }
    cout <<"Current clock value: ";
    for (i = 0; i < THREAD_COUNT; ++i) {
        
        cout<<curr_clk.clocks[i];
    }
    cout<<endl;


    close(fd);
}

void reset_clock() {

    int fd;

    fd = open(SCHED_IOCTL_COMM, O_RDWR);
    if (fd == -1)
    {
        perror("sched_test open");
    }

    if (ioctl(fd, RESET_CURR_TIME) == -1)
    {
        perror("sched_test ioctl reset_curr_time");
    }
    close(fd);
}

void writer(int id) {

	FILE *fp = fopen(THREAD_REG_PROC_FILE,"w");
    
    #ifdef SYS_gettid
    pid_t tid = syscall(SYS_gettid);
    #else
    #error "SYS_gettid unavailable on this system"
    #endif
	fprintf(fp, "%d:%d", id, tid);
 	
    fclose(fp);

    BeforeMA(id);
	val = 10;
	cout << "Thread " << id << " : writing data "<<val<<std::endl;
	AfterMA(id);
}


void reader(int id) {

	FILE *fp = fopen(THREAD_REG_PROC_FILE,"w");
   
    #ifdef SYS_gettid
    pid_t tid = syscall(SYS_gettid);
    #else
    #error "SYS_gettid unavailable on this system"
    #endif
    fprintf(fp, "%d:%d", id, tid);
 	
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