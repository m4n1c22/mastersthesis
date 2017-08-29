#ifndef SCHEDULER_TRACE_H_
#define SCHEDULER_TRACE_H_

#include "Scheduler/Event.h"

#include <deque>
#include <unordered_set>

struct TraceEvent : Event {
    TraceEvent(const Event &other)
            : Event(other), successors(), predecessors(), startAddr(NULL), isWrite(false) {}
    TraceEvent(const ExecutedEvent &other)
            : Event(other),
              successors(),
              predecessors(),
              startAddr(other.startAddr),
              isWrite(other.isWrite) {}

    std::unordered_set<Event> successors;
    std::unordered_set<Event> predecessors;
    void *startAddr;
    bool isWrite;
};

class Trace {
    friend class TraceGraphConverter;

  public:
    Trace() {}
    void add(TraceEvent event, std::unordered_set<Event> predecessors);
    void remove(const Event &event);
    bool reverseAndRemoveAfter(Race race);
    bool contains(Event event);
    bool isMinimal(const int &tid);
    bool isMinimal(const Event &event);
    bool empty();
    const std::deque<std::deque<TraceEvent>> &getEvents() const { return events; }

  private:
    void removeLast(TraceEvent &event);
    void removeOutgoingEdges(TraceEvent &event);
    bool removeSuccessors(TraceEvent &event, Event cycleEvent);
    void removeEdge(TraceEvent &e1, TraceEvent &e2);
    void insertEdge(TraceEvent &e1, TraceEvent &e2);
    TraceEvent &getTraceEvent(Event event);
    TraceEvent &successor(TraceEvent &event);
    TraceEvent &predecessor(TraceEvent &event);

  private:
    std::deque<std::deque<TraceEvent>> events;
};

#endif
