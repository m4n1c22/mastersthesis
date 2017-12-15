#ifndef SCHEDULER_RUNTIME_H_
#define SCHEDULER_RUNTIME_H_

#include "Scheduler/Scheduler.h"
#include "Scheduler/SharedScheduler.h"
#include "Scheduler/Trace.h"

// +----------------+                               +----------------------+
// |                |                               |                      |
// |                |        beforeMA Request       |                      |
// |                +------------------------------>|                      |
// |                |                               |                      |
// |                |        Request Served         |                      |
// |    Benchmark   |<------------------------------+      Scheduler       |
// |                |                               |                      |
// |                |                               |                      |
// |                |         Notification          |                      |
// |                +------------------------------>|                      |
// |                |                               |                      |
// |                |                               |                      |
// |                |                               |                      |
// +----------------+                               +----------------------+

namespace Runtime {

void registerBenchmark(int argc, char *argv[], int threadCount, void (*benchmark)());

// beforeMA is the runtime stub for before memory access blocking call
void beforeMA(int tid, void *startAddr, bool writeFlag);
// afterMA is the runtime stub for after memory access non-blocking call
void afterMA(int tid);
void initSchedulerWithTracePrefix(Trace prefix);
void threadFinished(int tid);
History finishScheduling();

void initializeRuntime(int argc, char *argv[], int threadCount);
void cleanUpRuntime();
}

#endif // SCHEDULER_RUNTIME_H_
