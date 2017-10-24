#ifndef USER_SPACE_H
#define USER_SPACE_H

#include <stdio.h>
#include <sys/types.h>
#include <fcntl.h>
#include <unistd.h>
#include <string.h>
#include <sys/ioctl.h>

#include "common.h"

using namespace std;


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

#endif