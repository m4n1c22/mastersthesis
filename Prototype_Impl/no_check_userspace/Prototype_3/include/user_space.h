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

void initialize_trace(char *trace) {
    FILE *fp = fopen(TRACE_REG_PROC_FILE,"w");    
    fprintf(fp, "%s", trace);
    fclose(fp);
}

void thread_reg(thread_id_t id) {

    FILE *fp = fopen(THREAD_REG_PROC_FILE,"w");
    fprintf(fp, "reg");
    fclose(fp);
}

void BeforeMA(thread_id_t id) {
	
	int fd, i;

	vec_clk curr_clk;

	fd = open(SCHED_IOCTL_COMM, O_RDWR);
    if (fd == -1)
    {
        perror("sched_test open");
    }
    #ifdef DEBUG
	cout<<"Thread " << id << " : Before Memory Access called...\n";
    #endif

	if (ioctl(fd, GET_CURR_CLK_TIME, &curr_clk) == -1)
    {
        perror("sched_test ioctl get_curr_clk_time");
    }
    #ifdef DEBUG
    cout <<"Current clock value: ";
    for (i = 0; i < THREAD_COUNT; ++i) {
    	
    	cout<<curr_clk.clocks[i];
    }
    cout<<endl;
    #endif

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
    #ifdef DEBUG
	cout<<"Thread " << id << " : After Memory Access called...\n";
    #endif
	if (ioctl(fd, SET_CLK, &id) == -1)
    {
        perror("sched_test ioctl set_clk");
    }

    if (ioctl(fd, GET_CURR_CLK_TIME, &curr_clk) == -1)
    {
        perror("sched_test ioctl get_curr_clk_time");
    }
    #ifdef DEBUG
    cout <<"Current clock value: ";
    for (i = 0; i < THREAD_COUNT; ++i) {
        
        cout<<curr_clk.clocks[i];
    }
    cout<<endl;
    #endif

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