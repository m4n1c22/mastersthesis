/**
		\file 				test_pr.c
		\author 			Sreeram Sadasivam
		\brief				Test process to understand the working of netlink from userspace perspective.


*/
#include <sys/socket.h>
#include <linux/netlink.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <fcntl.h>
#include <signal.h>

#define NETLINK_USER 31

#define MAX_PAYLOAD 1024 /* maximum payload size*/
struct sockaddr_nl src_addr, dest_addr;
struct nlmsghdr *nlh = NULL;
struct iovec iov;
int sock_fd;
struct msghdr msg;


void local_sig_handler(int signum) {
       printf("closing socket\n");
        close(sock_fd); 
}

int sendrecvmsg_netlink(char *msgbuff)
{

    sock_fd = socket(PF_NETLINK, SOCK_RAW, NETLINK_USER);
    if (sock_fd < 0)
        return -1;


    fcntl(sock_fd, O_NONBLOCK );

    memset(&src_addr, 0, sizeof(src_addr));
    src_addr.nl_family = AF_NETLINK;
    src_addr.nl_pid = getpid(); /* self pid */

    bind(sock_fd, (struct sockaddr *)&src_addr, sizeof(src_addr));

    memset(&dest_addr, 0, sizeof(dest_addr));
    memset(&dest_addr, 0, sizeof(dest_addr));
    dest_addr.nl_family = AF_NETLINK;
    dest_addr.nl_pid = 0; /* For Linux Kernel */
    dest_addr.nl_groups = 0; /* unicast */

    nlh = (struct nlmsghdr *)malloc(NLMSG_SPACE(MAX_PAYLOAD));
    memset(nlh, 0, NLMSG_SPACE(MAX_PAYLOAD));
    nlh->nlmsg_len = NLMSG_SPACE(MAX_PAYLOAD);
    nlh->nlmsg_pid = getpid();
    nlh->nlmsg_flags = 0;

    strcpy(NLMSG_DATA(nlh), msgbuff);

    iov.iov_base = (void *)nlh;
    iov.iov_len = nlh->nlmsg_len;
    msg.msg_name = (void *)&dest_addr;
    msg.msg_namelen = sizeof(dest_addr);
    msg.msg_iov = &iov;
    msg.msg_iovlen = 1;

   

    //sleep(1);
    printf("Sending message to kernel\n");
    sendmsg(sock_fd, &msg, 0);
    

    /* Read message from kernel */
    //recvmsg(sock_fd, &msg, 0);
    //printf("Received message payload: %s\n", NLMSG_DATA(nlh));

    close(sock_fd);
    printf("closing socket\n");
    return 0;
}


int main(int argc, char const *argv[])
{

    int i;

    char msgbuff[20];

    sprintf(msgbuff, "%d", getpid());
    signal(SIGUSR1, local_sig_handler);

    if(sendrecvmsg_netlink(msgbuff)!=0) {
        return -1;
    }

    while(1)
    {
      // printf("I am alive... %d\n", getpid());
        
    }
    return 0;
}