#include "Scheduler/TraceGenerator.h"

#include <boost/range/irange.hpp>
#include <boost/utility/typed_in_place_factory.hpp>
#include <unordered_set>

TraceGenerator::TraceGenerator(Trace prefix, History history, int threadCount)
        : m_prefix(prefix), m_history(history), m_threadCount(threadCount) {
    for (int tid = 0; tid < threadCount; ++tid) {
        m_lastAccess.emplace_back(std::map<Address, boost::optional<ExecutedEvent>>());
        m_lastWriteAccess.emplace_back(std::map<Address, boost::optional<ExecutedEvent>>());
    }
}

Trace TraceGenerator::trace() {
    m_trace = Trace();
    m_races = std::vector<Race>();

    for (auto const &event : m_history.getEvents()) {

        m_trace->add(event, getPredecessors(event));

        registerAsPotentialPredecessor(event);
    }

    return *m_trace;
}

std::unordered_set<Event> TraceGenerator::getPredecessors(const ExecutedEvent &event) {
    std::unordered_set<Event> predecessors;

    for (int tid = 0; tid < m_threadCount; ++tid) {
        boost::optional<ExecutedEvent> predecessor =
                event.isWrite ? m_lastAccess[tid][event.startAddr]
                              : m_lastWriteAccess[tid][event.startAddr];

        if (predecessor) {
            if (ExecutedEvent::dependent(*predecessor, event) && predecessor->tid != event.tid) {
                if (!m_prefix.contains(event)) {
                    m_races->push_back(Race(*predecessor, event));
                }
                predecessors.insert(*predecessor);
            }
        }
    }

    return predecessors;
}

void TraceGenerator::registerAsPotentialPredecessor(const ExecutedEvent &event) {
    if (event.isWrite)
        m_lastWriteAccess[event.tid][event.startAddr] = boost::in_place<ExecutedEvent>(event);
    m_lastAccess[event.tid][event.startAddr] = boost::in_place<ExecutedEvent>(event);
}

std::vector<Race> const &TraceGenerator::races() {
    assert(m_races);
    return *m_races;
}

Trace TraceGenerator::tracePrefixWithReversedRace(Race race) {
    assert(m_trace);
    Trace newTrace(*m_trace);

    newTrace.reverseAndRemoveAfter(race);

    return newTrace;
}
