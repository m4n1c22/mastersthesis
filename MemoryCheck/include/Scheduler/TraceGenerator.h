#ifndef SCHEDULER_TRACE_GENERATOR_H_
#define SCHEDULER_TRACE_GENERATOR_H_

#include "Scheduler/History.h"
#include "Scheduler/Trace.h"

#include <boost/optional.hpp>
#include <map>
#include <unordered_set>

using VectorClock = std::vector<std::map<Address, boost::optional<ExecutedEvent>>>;

class TraceGenerator {
  public:
    TraceGenerator(Trace prefix, History history, int threadCount);
    Trace trace();
    const std::vector<Race> &races();
    Trace tracePrefixWithReversedRace(Race race);

  private:
    std::unordered_set<Event> getPredecessors(const ExecutedEvent &event);
    void registerAsPotentialPredecessor(const ExecutedEvent &event);

  private:
    int m_threadCount;
    Trace m_prefix;
    History m_history;
    VectorClock m_lastAccess;
    VectorClock m_lastWriteAccess;
    boost::optional<std::vector<Race>> m_races;
    boost::optional<Trace> m_trace;
};

#endif
