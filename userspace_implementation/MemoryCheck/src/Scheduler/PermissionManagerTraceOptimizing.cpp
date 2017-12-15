#include "Scheduler/PermissionManagerTraceOptimizing.h"

#include "atomic"
#include "limits"

PermissionManagerTraceOptimizing::PermissionManagerTraceOptimizing(std::vector<Trace> traces,
                                                                   int threadCount)
        : trace(Trace()), isPrefix(true), threadCount(threadCount) {
    if (!traces.empty()) {
        trace = std::move(traces[0]);
    }

    disableYields();
    setYieldPoints();
}

void PermissionManagerTraceOptimizing::disableYields() {
    if (yieldPoints.size() == 0)
        for (int tid = 0; tid < threadCount; ++tid)
            yieldPoints.emplace_back(std::numeric_limits<int>::max());
    else
        for (int tid = 0; tid < threadCount; ++tid)
            yieldPoints[tid] = std::numeric_limits<int>::max();
}

void PermissionManagerTraceOptimizing::setYieldPoints() {
    auto events = trace.getEvents();
    for (int tid = 0; tid < events.size(); ++tid) {
        setNextYield(Event{tid, -1});
    }
}

void PermissionManagerTraceOptimizing::setNextYield(const Event &event) {
    auto threadEvents = trace.getEvents()[event.tid];
    int count = -1;

    for (int i = 0; i < threadEvents.size(); ++i)
        if (threadEvents[i].count > event.count)
            if (!threadEvents[i].predecessors.empty()) {
                count = threadEvents[i].count;
                break;
            }

    yieldPoints[event.tid] = count >= 0 ? count : std::numeric_limits<int>::max();
}

bool PermissionManagerTraceOptimizing::isPermitted(const Event &event) {
    if (trace.empty()) {
        disableYields();
        return true;
    }

    setNextYield(event);

    return trace.isMinimal(event);
}

void PermissionManagerTraceOptimizing::removeEvent(const Event &event) {
    if (!trace.empty())
        trace.remove(event);
    if (trace.empty())
        disableYields();
}

const bool PermissionManagerTraceOptimizing::shouldYield(const Event &event) const {
    return yieldPoints[event.tid] <= event.count;
}

bool PermissionManagerTraceOptimizing::checkNoEventsPending(int tid) {
    return trace.empty() || trace.getEvents()[tid].empty();
}
