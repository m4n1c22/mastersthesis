#ifndef SCHEDULER_PERMITTED_TRACE_H_
#define SCHEDULER_PERMITTED_TRACE_H_

#include "Scheduler/TraceGraph.h"

#include <map>
#include <tuple>
#include <vector>

class PermissionManager {
  public:
    virtual bool isPermitted(const Event &event) = 0;
    virtual void removeEvent(const Event &event) = 0;
    virtual const bool shouldYield(const Event &event) const { return true; }
    virtual bool checkNoEventsPending(int tid) = 0;
};

#endif
