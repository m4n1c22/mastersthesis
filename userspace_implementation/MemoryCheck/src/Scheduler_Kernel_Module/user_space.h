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


/***/
void yield_thread(thread_id_t id) {

    int fd;
    int i;
    fd = open(SCHED_IOCTL_COMM, O_RDWR);
    if (fd == -1)
    {
        perror("sched_test open . module not loaded");
    }
   
    if (ioctl(fd, YIELD_THREAD, &id) == -1)
    {
        perror("sched_test ioctl yield_thread");
    }
    close(fd);
}

/***/
void revive_thread(thread_id_t id) {
    
    int fd;

    fd = open(SCHED_IOCTL_COMM, O_RDWR);
    if (fd == -1)
    {
        perror("sched_test open. module not loaded");
    }
    
    if (ioctl(fd, REVIVE_THREAD, &id) == -1)
    {
        perror("sched_test ioctl revive_thread");
    }

    close(fd);
}

#endif