#ifndef BENCHMARK_BENCHMARK_H_
#define BENCHMARK_BENCHMARK_H_
#include <chrono>
#include <thread>

#include "Scheduler/Runtime.h"

#define IRS_GLOBAL_VARIABLE __attribute__((annotate("gvar")))
#define IRS_IGNORE_FUNCTION __attribute__((annotate("ignr")))
#define IRS_MA_BEFORE_CALLBACK __attribute__((annotate("before_callback")))
#define IRS_MA_AFTER_CALLBACK __attribute__((annotate("after_callback")))

using namespace std::chrono;

#define ON_WORK_BEGIN high_resolution_clock::time_point t1 = high_resolution_clock::now();
#define ON_WORK_DONE                                                                               \
    high_resolution_clock::time_point t2 = high_resolution_clock::now();                           \
    auto duration = duration_cast<microseconds>(t2 - t1).count();                                  \
    std::cout << duration << std::endl;

#ifdef INSTRUMENT_FLG
IRS_MA_AFTER_CALLBACK
void __afterMA(int tid) { Runtime::afterMA(tid); }

IRS_MA_BEFORE_CALLBACK
void __beforeMA(int tid, void *startAddr, long memSize, int isWrite) {
    Runtime::beforeMA(tid, startAddr, isWrite);
}
#define ON_THREAD_TERMINATION(threadId) Runtime::threadFinished(threadId);
#else
#define ON_THREAD_TERMINATION(threadId)
#endif

#endif
