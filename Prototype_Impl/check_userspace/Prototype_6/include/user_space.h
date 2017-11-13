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


trace_node arr[TRACE_LIMIT];

/** Current clock time */
vec_clk curr_clk_time;

mem_access ma_status[THREAD_COUNT];

int num_traces = 0;

/**Function prototypes.*/
int number_trace_nodes(char *str, size_t len);
int string_to_int(char *str);
void trace_string_parse(char *str, size_t len);
vec_clk* thread_inst_in_trace(thread_id_t tid);
void unset_valid_thread_inst_in_trace(thread_id_t tid);
mem_access check_mem_access_with_trace(thread_id_t tid);


void initialize_vec_clock();
void initialize_trace(char *trace);
void thread_reg(thread_id_t id);
void req_context_switch(thread_id_t id);
void set_vector_clock(thread_id_t id);
void set_clock(thread_id_t id);
void reset_clock();

void BeforeMA(thread_id_t id);
void AfterMA(thread_id_t id);

/**
    Function Name : number_trace_nodes 
    Function Type : Parse Method
    Description   : Method provides the number of trace nodes existent in the
                    string.
                    String and the length of the string are passed
                    along.
*/
int number_trace_nodes(char *str, size_t len) {

    int i, count = 0;
    for (i = 0; i < len; ++i) {
        if(str[i] == ')') {
            count++;
        }
    }
    return count;
}

/**
    Function Name : string_to_int 
    Function Type : Type changing Method
    Description   : Converts the input string into a number.                
*/
int string_to_int(char *str) {

    int i, num = 0; 
    for (i = 0; str[i] != '\0'; ++i) {
            
        if((str[i] >= '0') && (str[i] <= '9')) {
            
            num = 10 * num + (str[i] - '0');
        }
        else {
            break;
        }
    }
    return num; 
}

/**
    Function Name : trace_string_parse
    Function Type : Parse Method
    Description   : Method is invoked whenever the trace object 
                    is required to be parsed.
                    String and the length of the string are passed
                    along.
*/
void trace_string_parse(char *str, size_t len) {

    int i = 0, j = -1, k = 0;

    num_traces = number_trace_nodes(str, len);



    for (i = 0; i < len; ++i) {

        if(str[i] == '(') {
            i++;
            j++;
            arr[j].thread_id = string_to_int(str+i);
            arr[j].valid = 1;
            
        }
        else if(str[i] == '[') {
            i++;
            k = 0;
            arr[j].clk.clocks[k] = string_to_int(str+i);
        }
        else if(str[i] == ':') {
            i++;
            k++;
            arr[j].clk.clocks[k] = string_to_int(str+i);
        }
    }
}


/***/
vec_clk* thread_inst_in_trace(thread_id_t tid) {

    int i;
    vec_clk *clk_inst_thread = NULL;
    for (i = 0; i < TRACE_LIMIT; ++i)
    {
        if((arr[i].thread_id == tid) &&(arr[i].valid==1)){
            clk_inst_thread = &(arr[i].clk);
            return clk_inst_thread;
        }
    }
    return clk_inst_thread;
} 

/***/
void unset_valid_thread_inst_in_trace(thread_id_t tid) {

    int i;
    for (i = 0; i < TRACE_LIMIT; ++i)
    {
        if((arr[i].thread_id == tid) &&(arr[i].valid==1)){
            arr[i].valid = 0;
            break;
        }
    }
}

/***/
mem_access check_mem_access_with_trace(thread_id_t tid) {

    vec_clk *first_thr_inst;

    first_thr_inst = thread_inst_in_trace(tid);

    mem_access mem_check;

    if(first_thr_inst != NULL) {
        /**Check permissions first if not allowed then context switch*/
        mem_check = check_mem_acc_perm(&curr_clk_time, first_thr_inst, tid);
        if(mem_check == e_ma_restricted) {          
            return e_ma_restricted;
        }
        else if(mem_check == e_ma_allowed_inst_rem) {
            unset_valid_thread_inst_in_trace(tid);
        }   
    }
    return e_ma_allowed;    
}

/***/
void initialize_vec_clock() {

    int i;
    for (i = 0; i < THREAD_COUNT; ++i)
    {
        curr_clk_time.clocks[i] = 0;
    }
}
/***/
void initialize_trace(char *trace) {
    FILE *fp = fopen(TRACE_REG_PROC_FILE,"w");    
    fprintf(fp, "%s", trace);
    fclose(fp);
    trace_string_parse(trace, strlen(trace));
}
/***/
void thread_reg(thread_id_t id) {

    FILE *fp = fopen(THREAD_REG_PROC_FILE,"w");
    fprintf(fp, "reg");
    fclose(fp);
}
/***/
void req_context_switch(thread_id_t id) {

    int fd;
    int i;
    fd = open(SCHED_IOCTL_COMM, O_RDWR);
    if (fd == -1)
    {
        perror("sched_test open");
    }

    #ifdef DEBUG
    cout <<"Current clock value: ";
    for (i = 0; i < THREAD_COUNT; ++i) {
        
        cout<<curr_clk_time.clocks[i];
    }
    cout<<endl;
    #endif
    if (ioctl(fd, CTXT_SWITCH, &id) == -1)
    {
        perror("sched_test ioctl ctxtswitch");
    }
    close(fd);
}
/***/
void set_vector_clock(thread_id_t id) {
    
    int fd, i;

 
    fd = open(SCHED_IOCTL_COMM, O_RDWR);
    if (fd == -1)
    {
        perror("sched_test open");
    }
    

    if (ioctl(fd, SET_CLK, &id) == -1)
    {
        perror("sched_test ioctl set_clk");
    }

    close(fd);
}
/***/
void BeforeMA(thread_id_t id) {
	
    int i;
    #ifdef DEBUG
    cout<<"Thread " << id << " : Before Memory Access called...\n";
    cout <<"Current clock value: ";
    for (i = 0; i < THREAD_COUNT; ++i) {
        
        cout<<curr_clk_time.clocks[i];
    }
    cout<<endl;
    #endif
    ma_status[id-1] = check_mem_access_with_trace(id);

    if(ma_status[id-1] == e_ma_restricted) {
        #ifdef DEBUG
        cout<<"Memory access restricted"<<endl;
        #endif
        req_context_switch(id);
        unset_valid_thread_inst_in_trace(id);
    }
    else {
        #ifdef DEBUG
        cout<<"Memory access allowed"<<endl;
        #endif
    }
}
/***/
void AfterMA(thread_id_t id) {

    int i;
    #ifdef DEBUG
    cout<<"Thread " << id << " : After Memory Access called...\n";	
    #endif
    set_vector_clock(id);
    curr_clk_time.clocks[id-1]++;
    #ifdef DEBUG
    cout <<"Current clock value: ";
    for (i = 0; i < THREAD_COUNT; ++i) {
        
        cout<<curr_clk_time.clocks[i];
    }
    cout<<endl;
    #endif
}
/***/
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