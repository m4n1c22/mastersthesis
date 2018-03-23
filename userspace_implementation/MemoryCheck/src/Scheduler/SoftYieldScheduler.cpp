#include <boost/algorithm/cxx11/any_of.hpp>
#include <boost/range/adaptors.hpp>
#include <chrono>
#include <memory>
#include <sstream>
#include <string>
#include <utility>

#include "Scheduler/Logger.h"
#include "Scheduler/SoftYieldScheduler.h"
#include "Scheduler/Thread.h"
#include "Scheduler/ThreadAttribute.h"
#include "Scheduler/Utility.h"

SoftYieldScheduler::SoftYieldScheduler(int threadCount, std::vector<Trace> traces)
        : m_threadCount(threadCount), m_count(threadCount) {
    if (traces.empty() || traces[0].empty())
        m_noConstraints = true;
    else {
        m_noConstraints = false;
        m_trace = traces[0];
    }
}

void SoftYieldScheduler::beforeMA(int tid, void *memLoc, int writeFlag) {
    if (free(tid))
        return;

    auto &predecessors = getPredecessors(tid);
    for (auto &event : predecessors)
        waitFor(event);
    std::atomic_thread_fence(std::memory_order_acquire);
}

void SoftYieldScheduler::afterMA(int tid) {
    std::atomic_thread_fence(std::memory_order_release);
    m_count[tid].fetch_add(1);
}

void SoftYieldScheduler::threadFinished(int tid) {}

void SoftYieldScheduler::requestFinishScheduling() {}

const std::unordered_set<Event> &SoftYieldScheduler::getPredecessors(int tid) {
    const auto &traceEvents = m_trace.getEvents()[tid];
    const auto &event = traceEvents[m_count[tid]];
    return event.predecessors;
}

bool SoftYieldScheduler::free(int tid) {
    if (m_noConstraints)
        return true;
    return m_trace.getEvents()[tid].size() <= m_count[tid];
}

void SoftYieldScheduler::waitFor(const Event &event) {
    int waited = 0;
    while (m_count[event.tid] <= event.count) {
        if (++waited > 3)
            sched_yield();
    }
}
