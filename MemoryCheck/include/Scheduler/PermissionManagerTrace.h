#ifndef PERMISSION_MANAGER_TRACE_H
#define PERMISSION_MANAGER_TRACE_H

#include <Scheduler/PermissionManager.h>
#include <Scheduler/Trace.h>

class PermissionManagerTrace : public PermissionManager {
  public:
    PermissionManagerTrace(Trace trace, bool isPrefix);
    PermissionManagerTrace(std::vector<Trace> traces);
    bool isPermitted(const Event &event);
    void removeEvent(const Event &event);
    bool checkNoEventsPending(int tid);

  protected:
    Trace trace;
    bool isPrefix;
};

#endif
