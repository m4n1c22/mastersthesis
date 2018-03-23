#ifndef SCHEDULER_HISTORY_H_
#define SCHEDULER_HISTORY_H_

#include "Scheduler/Event.h"

#include <utility>
#include <vector>

using ExecutedEventIterator = std::vector<ExecutedEvent>::const_iterator;

class History {
    friend class TraceGraphConverter;

  public:
    void add(ExecutedEvent e);
    bool occuredBefore(int eid1, int eid2);
    std::vector<ExecutedEvent> const &getEvents() { return m_events; }

  private:
    bool isDependent(int idx1, int idx2);
    bool isSameThread(int idx1, int idx2);

  private:
    std::vector<ExecutedEvent> m_events;
};

#endif
