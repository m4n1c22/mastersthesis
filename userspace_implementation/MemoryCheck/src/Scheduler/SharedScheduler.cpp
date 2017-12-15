#include <boost/algorithm/cxx11/any_of.hpp>
#include <boost/range/adaptors.hpp>
#include <chrono>
#include <memory>
#include <sstream>
#include <string>
#include <utility>

#include "Scheduler/Logger.h"
#include "Scheduler/SharedScheduler.h"
#include "Scheduler/Thread.h"
#include "Scheduler/ThreadAttribute.h"
#include "Scheduler/Utility.h"

SharedScheduler::SharedScheduler(int threadCount, std::vector<Trace> traces)
        : m_threadCount(threadCount), m_count(threadCount) {
    if (traces.empty() || traces[0].empty())
        m_noConstraints = true;
    else {
        m_noConstraints = false;
        m_trace = traces[0];
    }
}

void SharedScheduler::beforeMA(int tid, void *memLoc, int writeFlag) {
    if (free(tid))
        return;

    auto &predecessors = getPredecessors(tid);
    for (auto &event : predecessors)
        waitFor(event);
    std::atomic_thread_fence(std::memory_order_acquire);
}

void SharedScheduler::afterMA(int tid) {
    std::atomic_thread_fence(std::memory_order_release);
    m_count[tid].fetch_add(1);
}

void SharedScheduler::threadFinished(int tid) {}

void SharedScheduler::requestFinishScheduling() {}

const std::unordered_set<Event> &SharedScheduler::getPredecessors(int tid) {
    const auto &traceEvents = m_trace.getEvents()[tid];
    const auto &event = traceEvents[m_count[tid]];
    return event.predecessors;
}

bool SharedScheduler::free(int tid) {
    if (m_noConstraints)
        return true;
    return m_trace.getEvents()[tid].size() <= m_count[tid];
}

void SharedScheduler::waitFor(const Event &event) {
    while (m_count[event.tid] <= event.count) {
    }
}
