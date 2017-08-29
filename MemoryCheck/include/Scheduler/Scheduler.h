#ifndef SCHEDULER_SCHEDULER_H_
#define SCHEDULER_SCHEDULER_H_

#include <condition_variable>
#include <deque>
#include <list>
#include <map>
#include <memory>
#include <mutex>
#include <thread>
#include <tuple>
#include <utility>
#include <vector>

#include "Scheduler/Event.h"
#include "Scheduler/History.h"
#include "Scheduler/PermissionManager.h"

class Scheduler {
  public:
    Scheduler() {}
    Scheduler(Scheduler const &) = delete;            // Copy construct
    Scheduler(Scheduler &&) = delete;                 // Move construct
    Scheduler &operator=(Scheduler const &) = delete; // Copy assign
    Scheduler &operator=(Scheduler &&) = delete;      // Move assign

    virtual void beforeMA(int tid, void *memLoc, int writeFlag) = 0;
    virtual void afterMA(int tid) = 0;
    virtual void threadFinished(int tid) = 0;
    virtual void requestFinishScheduling() = 0;
    virtual History getHistory() { return History(); }
};

#endif // SCHEDULER_SCHEDULER_H_
