#ifndef SCHEDULER_SCHEDULER_TEST_H_
#define SCHEDULER_SCHEDULER_TEST_H_

#include "../Test.h"
#include <Scheduler/Trace.h>
#include <Scheduler/TraceGenerator.h>

#include <algorithm>

Trace trace1() {
    Trace trace;
    trace.add(Event{0, 0}, std::unordered_set<Event>());
    trace.add(Event{0, 1}, std::unordered_set<Event>());
    trace.add(Event{1, 0}, std::unordered_set<Event>());
    trace.add(Event{1, 1}, std::unordered_set<Event>({Event{0, 0}}));
    trace.add(Event{2, 0}, std::unordered_set<Event>({Event{0, 0}, Event{1, 1}}));
    return trace;
}

int x;
History history1() {
    History history;
    history.add(ExecutedEvent(0, 0, &x, true));
    history.add(ExecutedEvent(1, 0, &x, true));
    history.add(ExecutedEvent(2, 0, &x, false));
    history.add(ExecutedEvent(3, 0, &x, false));
    return history;
}

History history2() {
    History history = history1();
    history.add(ExecutedEvent(0, 1, &x, false));
    history.add(ExecutedEvent(1, 1, &x, false));
    return history;
}

Trace result1() {
    Trace trace;
    trace.add(Event{0, 0}, std::unordered_set<Event>());
    trace.add(Event{1, 0}, std::unordered_set<Event>({Event{0, 0}}));
    trace.add(Event{2, 0}, std::unordered_set<Event>({Event{0, 0}, Event{1, 0}}));
    trace.add(Event{3, 0}, std::unordered_set<Event>({Event{0, 0}, Event{1, 0}}));
    return trace;
}

Trace result2() {
    Trace trace = result1();
    trace.add(Event{0, 1}, std::unordered_set<Event>({Event{1, 0}}));
    trace.add(Event{1, 1}, std::unordered_set<Event>({Event{0, 0}}));
    return trace;
}

inline bool operator!=(TraceEvent const &that, TraceEvent const &other) {
    return that.tid != other.tid || that.count != other.count;
}

bool valid(Trace trace) {
    auto events = trace.getEvents();

    for (auto threadEvents : events) {
        for (auto event : threadEvents) {
            if (event.count !=
                (std::find(threadEvents.begin(), threadEvents.end(), event) - threadEvents.begin()))
                return false;

            if (event != events[event.tid][event.count])
                return false;

            for (auto succ : event.successors) {
                TraceEvent successor = events[succ.tid][succ.count];
                if (successor.predecessors.find(event) == successor.predecessors.end())
                    return false;
            }

            for (auto pred : event.predecessors) {
                TraceEvent predecessor = events[pred.tid][pred.count];
                if (predecessor.successors.find(event) == predecessor.successors.end())
                    return false;
            }
        }
    }
    return true;
}

#endif
