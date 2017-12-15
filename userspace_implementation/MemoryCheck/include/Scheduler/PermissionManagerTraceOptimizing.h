#ifndef PERMISSION_MANAGER_TRACE_OPTIMIZING_H
#define PERMISSION_MANAGER_TRACE_OPTIMIZING_H

#include <Scheduler/PermissionManager.h>
#include <Scheduler/Trace.h>

class PermissionManagerTraceOptimizing : public PermissionManager {
  public:
    PermissionManagerTraceOptimizing(std::vector<Trace> traces, int threadCount);
    bool isPermitted(const Event &event);
    void removeEvent(const Event &event);
    const bool shouldYield(const Event &event) const;
    bool checkNoEventsPending(int tid);

  private:
    void disableYields();
    void setYieldPoints();
    void setNextYield(const Event &event);

  private:
    Trace trace;
    bool isPrefix;
    std::deque<std::atomic<int>> yieldPoints;
    int threadCount;
};

#endif
