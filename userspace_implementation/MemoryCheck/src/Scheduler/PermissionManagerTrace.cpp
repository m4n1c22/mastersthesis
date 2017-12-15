#include "Scheduler/PermissionManagerTrace.h"

PermissionManagerTrace::PermissionManagerTrace(Trace trace, bool isPrefix)
        : trace(trace), isPrefix(isPrefix) {}

PermissionManagerTrace::PermissionManagerTrace(std::vector<Trace> traces)
        : trace(Trace()), isPrefix(true) {
    if (!traces.empty()) {
        trace = std::move(traces[0]);
        isPrefix = false;
    }
}

bool PermissionManagerTrace::isPermitted(const Event &event) {
    if (trace.empty()) {
        return isPrefix;
    }

    return trace.isMinimal(event);
}

void PermissionManagerTrace::removeEvent(const Event &event) {
    if (!trace.empty())
        trace.remove(event);
}

bool PermissionManagerTrace::checkNoEventsPending(int tid) {
    return trace.empty() || trace.getEvents()[tid].empty();
}
