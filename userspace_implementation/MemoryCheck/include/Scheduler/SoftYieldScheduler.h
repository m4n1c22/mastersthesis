#ifndef SOFT_YIELD_SCHEDULER_H_
#define SOFT_YIELD_SCHEDULER_H_

#include "Scheduler/Scheduler.h"
#include "Scheduler/Trace.h"

class SoftYieldScheduler : public Scheduler {
  public:
    SoftYieldScheduler(int threadCount, std::vector<Trace> traces);

    void beforeMA(int tid, void *memLoc, int writeFlag);
    void afterMA(int tid);
    void threadFinished(int tid);
    void requestFinishScheduling();

  private:
    const std::unordered_set<Event> &getPredecessors(int tid);
    bool free(int tid);
    void waitFor(const Event &event);

  private:
    int m_threadCount;
    Trace m_trace;
    std::vector<std::atomic<int>> m_count;
    bool m_noConstraints;
};

#endif
