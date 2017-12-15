#include "Scheduler/Trace.h"
#include "Scheduler/Utility.h"

#include <assert.h>
#include <boost/utility/typed_in_place_factory.hpp>
#include <unordered_set>

bool Trace::contains(Event event) {
    return event.tid < events.size() && event.count < events[event.tid].size();
}

bool Trace::isMinimal(const int &tid) {
    if (!(tid < events.size() && events[tid].size() > 0))
        return false;

    if (!events[tid][0].predecessors.empty())
        return false;

    return true;
}

bool Trace::isMinimal(const Event &event) {
    if (!(event.tid < events.size() && events[event.tid].size() > 0))
        return false;

    if (!(event.count == events[event.tid][0].count))
        return false;

    if (!events[event.tid][0].predecessors.empty())
        return false;

    return true;
}

bool Trace::empty() {
    if (events.size() == 0)
        return true;

    for (auto threadEvents : events)
        if (!threadEvents.empty())
            return false;

    return true;
}

void Trace::add(TraceEvent event, std::unordered_set<Event> predecessors) {
    if (event.tid >= events.size())
        events.resize(event.tid + 1);

    events[event.tid].push_back(event);

    for (auto predecessor : predecessors) {
        TraceEvent &traceEvent = events[event.tid][event.count];
        TraceEvent &tracePredecessor = events[predecessor.tid][predecessor.count];
        insertEdge(tracePredecessor, traceEvent);
    }
}

void Trace::remove(const Event &event) {
    if (events[event.tid].empty())
        return;

    TraceEvent &traceEvent = events[event.tid][0];
    if (!traceEvent.successors.empty())
        removeOutgoingEdges(traceEvent);

    events[event.tid].pop_front();
}

bool Trace::reverseAndRemoveAfter(Race race) {
    TraceEvent &e1 = getTraceEvent(race.first);
    TraceEvent &e2 = getTraceEvent(race.second);

    removeEdge(e1, e2);

    if (!removeSuccessors(e1, e2))
        return false;
    if (!removeSuccessors(e2, e1))
        return false;

    insertEdge(e2, e1);

    return true;
}

bool Trace::removeSuccessors(TraceEvent &event, Event cycleEvent) {
    if (event == cycleEvent)
        return false;

    for (auto it = event.successors.begin(); it != event.successors.end();) {
        auto successor = *it;
        ++it;
        if (!removeSuccessors(getTraceEvent(successor), cycleEvent))
            return false;
        removeLast(getTraceEvent(successor));
    }
    removeOutgoingEdges(event);

    std::deque<TraceEvent> &threadEvents = events[event.tid];
    if (event.count < threadEvents.size() - 1) {
        TraceEvent &poSuccessor = threadEvents[event.count + 1];
        if (!removeSuccessors(poSuccessor, cycleEvent))
            return false;
        removeLast(poSuccessor);
    }

    return true;
}

void Trace::removeEdge(TraceEvent &e1, TraceEvent &e2) {
    e1.successors.erase(e2);
    e2.predecessors.erase(e1);
}

void Trace::insertEdge(TraceEvent &e1, TraceEvent &e2) {
    e1.successors.insert(e2);
    e2.predecessors.insert(e1);
}

void Trace::removeOutgoingEdges(TraceEvent &event) {
    for (auto successor : event.successors) {
        getTraceEvent(successor).predecessors.erase(event);
    }
    event.successors.clear();
}

void Trace::removeLast(TraceEvent &event) {
    assert(event.count == events[event.tid].size() - 1);
    assert(event.successors.empty());

    if (!event.predecessors.empty()) {
        for (auto it = event.predecessors.begin(); it != event.predecessors.end();) {
            auto predecessor = *it;
            it++;
            removeEdge(getTraceEvent(predecessor), event);
        }
    }

    events[event.tid].pop_back();
}

TraceEvent &Trace::getTraceEvent(Event event) {
    for (auto traceEvent = events[event.tid].begin(); traceEvent != events[event.tid].end();
         ++traceEvent) {
        if (traceEvent->count == event.count) {
            assert(traceEvent->tid == event.tid && traceEvent->count == event.count);
            return *traceEvent;
        }
    }
    traceStackAndAbort();
}
