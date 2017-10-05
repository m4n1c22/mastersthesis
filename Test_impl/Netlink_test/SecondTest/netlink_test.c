#include <linux/module.h>
#include <net/sock.h> 
#include <linux/netlink.h>
#include <linux/skbuff.h> 
#include <linux/delay.h> 
#define NETLINK_USER 31

/**Flags*/
static int flag = 0;

/**Time Quantum storage variable for pre-emptive based schedulers.*/
static int time_quantum=3;



struct sock *nl_sk = NULL;

static long int pid_reg = 0;   

/** WorkQueue Object */
struct workqueue_struct *scheduler_wq;
static void context_switch(void);

/** Creating a delayed_work object with the provided function handler.*/
static DECLARE_DELAYED_WORK(scheduler_hdlr, context_switch);

static void context_switch(void){


    struct task_struct *current_pr; 
    current_pr = pid_task(find_vpid(pid_reg), PIDTYPE_PID);
    kill_pid(task_pid(current_pr), SIGSTOP, 1);
}

static void hello_nl_recv_msg(struct sk_buff *skb)
{

    struct nlmsghdr *nlh;
    int pid;
    struct sk_buff *skb_out;
    int msg_size;
    //ctr++;
    char msg[20];
    
    bool q_status=false;
    int res;

    printk(KERN_INFO "Entering: %s\n", __FUNCTION__);

    msg_size = strlen(msg);

    nlh = (struct nlmsghdr *)skb->data;
    printk(KERN_INFO "Netlink received msg payload:%s\n", (char *)nlmsg_data(nlh));
    pid = nlh->nlmsg_pid; /*pid of sending process */

    

    //if(pid_reg!=0) {
        /**Obtain the task struct associated with provided PID.*/
        //current_pr = pid_task(find_vpid(pid_reg), PIDTYPE_PID);

        //kill_pid(task_pid(current_pr), SIGCONT, 1);
   // } 
    
    //sprintf(msg, "%d got stumped whereas %d is lucky!!!%d", pid, pid_reg);
    /*skb_out = nlmsg_new(msg_size, 0);
    if (!skb_out) {
        printk(KERN_ERR "Failed to allocate new skb\n");
        return;
    }
    nlh = nlmsg_put(skb_out, 0, 0, NLMSG_DONE, msg_size, 0);
    NETLINK_CB(skb_out).dst_group = 0; /* not in mcast group */
    /*strncpy(nlmsg_data(nlh), msg, msg_size);

    res = nlmsg_unicast(nl_sk, skb_out, pid);
    if (res < 0)
        printk(KERN_INFO "Error while sending back to user\n");
      
     /**Task structure construct.*/
    pid_reg = pid;
    q_status = queue_delayed_work(scheduler_wq, &scheduler_hdlr, time_quantum*HZ);
    
    /**Obtain the task struct associated with provided PID.*/


    //kill_pid(task_pid(current_pr), SIGUSR1, 1);

   
    
}

static int __init hello_init(void)
{

    printk("Entering: %s\n", __FUNCTION__);


   
    /**
        Allocating the workqueue under the name scheduler-wq and max 1
        active schedulers.
    */
    scheduler_wq = alloc_workqueue("scheduler-wq", WQ_UNBOUND, 1);

    /** Condition check if the workqueue allocation failed */
    if (scheduler_wq== NULL){
        
        printk(KERN_ERR "Scheduler instance ERROR:Workqueue cannot be allocated\n");
        /** Memory Allocation Problem */
        return -ENOMEM;
    }
    


    //nl_sk = netlink_kernel_create(&init_net, NETLINK_USER, 0, hello_nl_recv_msg, NULL, THIS_MODULE);
    struct netlink_kernel_cfg cfg = {
        .input = hello_nl_recv_msg,
    };

    nl_sk = netlink_kernel_create(&init_net, NETLINK_USER, &cfg);
    if (!nl_sk) {
        printk(KERN_ALERT "Error creating socket.\n");
        return -10;
    }

    return 0;
}

static void __exit hello_exit(void)
{

    printk(KERN_INFO "exiting hello module\n");
    netlink_kernel_release(nl_sk);
        /** Cancelling pending jobs in the Work Queue.*/
    cancel_delayed_work(&scheduler_hdlr);
    /** Removing all the pending jobs from the Work Queue*/
    flush_workqueue(scheduler_wq);
    /** Deallocating the Work Queue */
    destroy_workqueue(scheduler_wq);

}

module_init(hello_init); 
module_exit(hello_exit);

MODULE_LICENSE("GPL");