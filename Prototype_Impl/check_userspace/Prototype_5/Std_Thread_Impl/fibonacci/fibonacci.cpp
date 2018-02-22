/**
	\file		:		dining_phil_problem.cpp
	\brief		:		Benchmark program for dining philospher's problem adaptation
	\author 	:		Sreeram Sadasivam
*/

#include <iostream>
#include <thread>
#include <time.h>
#include <vector>
#include <algorithm>
#include "../../include/common.h"
#include "../../include/user_space.h"
#include <unistd.h>
#include <sched.h>

#define SEC2NANO 1000000000.0f

#define USE_CLOCK			1

int val1=1, val2=1;
const int iter = 25;

void thread0(thread_id_t id) {

    int i = 0;

    int tmp1, tmp2;
	thread_reg(id);

    for (i = 0; i < iter; i++) {

    	BeforeMA(id);
    	tmp1 = val1;
		#ifdef DEBUG
		cout << "Thread " << id << " : reading val1"<<std::endl;
		#endif
		AfterMA(id);

		BeforeMA(id);
    	tmp2 = val2;
		#ifdef DEBUG
		cout << "Thread " << id << " : reading val2"<<std::endl;
		#endif
		AfterMA(id);

		BeforeMA(id);
    	val1 = tmp1 + tmp2;
		#ifdef DEBUG
		cout << "Thread " << id << " : writing val1"<<std::endl;
		#endif
		AfterMA(id);
	}	

}

void thread1(thread_id_t id) {

    int i = 0;

    int tmp1, tmp2;
	thread_reg(id);

    for (i = 0; i < iter; i++) {

    	BeforeMA(id);
    	tmp2 = val2;
		#ifdef DEBUG
		cout << "Thread " << id << " : reading val2"<<std::endl;
		#endif
		AfterMA(id);

		BeforeMA(id);
    	tmp1 = val1;
		#ifdef DEBUG
		cout << "Thread " << id << " : reading val1"<<std::endl;
		#endif
		AfterMA(id);

		BeforeMA(id);
    	val2 = tmp2 + tmp1;
		#ifdef DEBUG
		cout << "Thread " << id << " : writing val2"<<std::endl;
		#endif
		AfterMA(id);
	}	

}


int main()
{

	#ifdef USE_CLOCK
	clock_t begin, end;
 	#else
 	timespec ts;
    timespec ts2;
 	#endif

    double pgm_exec_time;


	char trace0[] = "{(1,[2:1]),(2,[1:2]),(1,[3:3]),(2,[3:3]),(1,[5:4]),(2,[4:5]),(1,[6:6]),(2,[6:6]),(1,[8:7]),(2,[7:8]),(1,[9:9]),(2,[9:9]),(1,[11:10]),(2,[10:11]),(1,[12:12]),(2,[12:12]),(1,[14:13]),(2,[13:14]),(1,[15:15]),(2,[15:15]),(1,[17:16]),(2,[16:17]),(1,[18:18]),(2,[18:18]),(1,[20:19]),(2,[19:20]),(1,[21:21]),(2,[21:21]),(1,[23:22]),(2,[22:23]),(1,[24:24]),(2,[24:24]),(1,[26:25]),(2,[25:26]),(1,[27:27]),(2,[27:27]),(1,[29:28]),(2,[28:29]),(1,[30:30]),(2,[30:30]),(1,[32:31]),(2,[31:32]),(1,[33:33]),(2,[33:33]),(1,[35:34]),(2,[34:35]),(1,[36:36]),(2,[36:36]),(1,[38:37]),(2,[37:38]),(1,[39:39]),(2,[39:39]),(1,[41:40]),(2,[40:41]),(1,[42:42]),(2,[42:42]),(1,[44:43]),(2,[43:44]),(1,[45:45]),(2,[45:45]),(1,[47:46]),(2,[46:47]),(1,[48:48]),(2,[48:48]),(1,[50:49]),(2,[49:50]),(1,[51:51]),(2,[51:51]),(1,[53:52]),(2,[52:53]),(1,[54:54]),(2,[54:54]),(1,[56:55]),(2,[55:56]),(1,[57:57]),(2,[57:57]),(1,[59:58]),(2,[58:59]),(1,[60:60]),(2,[60:60]),(1,[62:61]),(2,[61:62]),(1,[63:63]),(2,[63:63]),(1,[65:64]),(2,[64:65]),(1,[66:66]),(2,[66:66]),(1,[68:67]),(2,[67:68]),(1,[69:69]),(2,[69:69]),(1,[71:70]),(2,[70:71]),(1,[72:72]),(2,[72:72]),(1,[74:73]),(2,[73:74]),(1,[75:75]),(2,[75:75])}";
	char trace1[] = "{(1,[2:1]),(2,[1:2]),(1,[3:3]),(2,[3:3]),(1,[5:4]),(2,[4:5]),(1,[6:6]),(2,[6:6]),(1,[8:7]),(2,[7:8]),(1,[9:9]),(2,[9:9]),(1,[11:10]),(2,[10:11]),(1,[12:12]),(2,[12:12]),(1,[14:13]),(2,[13:14]),(1,[15:15]),(2,[15:15]),(1,[17:16]),(2,[16:17]),(1,[18:18]),(2,[18:18]),(1,[20:19]),(2,[19:20]),(1,[21:21]),(2,[21:21]),(1,[23:22]),(2,[22:23]),(1,[24:24]),(2,[24:24]),(1,[26:25]),(2,[25:26]),(1,[27:27]),(2,[27:27]),(1,[29:28]),(2,[28:29]),(1,[30:30]),(2,[30:30]),(1,[32:31]),(2,[31:32]),(1,[33:33]),(2,[33:33])}";
	char trace2[] = "{(1,[2:1]),(2,[1:2]),(1,[3:3]),(2,[3:3]),(1,[5:4]),(2,[4:5]),(1,[6:6]),(2,[6:6]),(1,[8:7]),(2,[7:8]),(1,[9:9]),(2,[9:9]),(1,[11:10]),(2,[10:11]),(1,[12:12]),(2,[12:12]),(1,[14:13]),(2,[13:14]),(1,[15:15]),(2,[15:15]),(1,[17:16]),(2,[16:17]),(1,[18:18]),(2,[18:18])}";
	int i, j;

	char *trace;
 
	for (j = 0; j < 3; ++j) {
		char filename[50];
		switch(j) {
			case 0: trace = trace0;
					strcpy(filename,"fibonacci_trace_0_proto_5.dat");
					break;
			case 1: trace = trace1;
					strcpy(filename,"fibonacci_trace_1_proto_5.dat");
					break;
			case 2: trace = trace2;
					strcpy(filename,"fibonacci_trace_2_proto_5.dat");
					break;
		}		

		i=0;

		thread tin[THREAD_COUNT];


	 	initialize_trace(trace);
	 	#ifdef USE_CLOCK
	 	begin = clock();
		#else
		clock_gettime(CLOCK_MONOTONIC_RAW,&ts);
	 	double v1 = ts.tv_nsec ;
	   	double v2 = ts.tv_sec ;
		#endif
	 	
	 	tin[0] = thread(thread0, 1);  
		#ifdef DEBUG
	    cout << "Thread "<<(i+1)<<" is first thread\n";
	    #endif
	 	
	 	tin[1] = thread(thread1, 2);  
		#ifdef DEBUG
	    cout << "Thread "<<(i+1)<<" is first thread\n";
	    #endif

		tin[0].join();  
		tin[1].join();  

	 	#ifdef USE_CLOCK
	 	end = clock();
	 	#else
	 	clock_gettime(CLOCK_MONOTONIC_RAW,&ts2);
	 	#endif
	    reset_clock();
	    FILE *exec_time_file_ptr = fopen(filename, "a");
	    #ifdef USE_CLOCK
	    pgm_exec_time = (double)(end - begin) / CLOCKS_PER_SEC;
		fprintf(exec_time_file_ptr, "%lf\n", pgm_exec_time);
	    #else
	    v1 = ts2.tv_nsec - v1;
		v2 = ts2.tv_sec - v2;
	    
		long long totaltime = ((ts2.tv_sec*SEC2NANO + ts2.tv_nsec) - (ts.tv_sec*SEC2NANO + ts.tv_nsec));
		fprintf(exec_time_file_ptr, "%lld\n", totaltime);
		#endif

				//fprintf(exec_time_file_ptr, "%lf\n", execution_time());		

		fclose(exec_time_file_ptr);
	    #ifdef DEBUG
	    printf("Execution time for the program: %lf\n", pgm_exec_time);
	    #endif
	}
    return 0;
}
