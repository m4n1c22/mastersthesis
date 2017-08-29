#ifndef SCHEDULER_PROGRAM_EVENT_H_
#define SCHEDULER_PROGRAM_EVENT_H_

#include <functional>
#include <utility>

using Address = void *const;

struct Event {
    int tid;
    int count;
    bool operator==(const Event &other) const {
        return this->tid == other.tid && this->count == other.count;
    }
};

using Race = std::pair<Event, Event>;

struct ExecutedEvent : Event {
    ExecutedEvent(int tid, int count, void *startAddr, bool isWrite)
            : Event{tid, count}, startAddr(startAddr), isWrite(isWrite) {}

    void *startAddr;
    bool isWrite;
    static bool dependent(ExecutedEvent e1, ExecutedEvent e2);
};

struct CacheEvent : ExecutedEvent {
    CacheEvent() : ExecutedEvent{-1, -1, 0, false} {}
    CacheEvent(int tid, int count, void *startAddr, bool isWrite)
            : ExecutedEvent{tid, count, startAddr, isWrite} {}
};

namespace std {
template <> struct hash<Event> {
    size_t operator()(const Event &event) const noexcept {
        return std::hash<int>()(event.tid) ^ std::hash<int>()(event.count);
    }
};

template <> struct equal_to<Event> {
    bool operator()(const Event &event1, const Event &event2) const noexcept {
        return event1.tid == event2.tid && event1.count == event2.count;
    }
};

template <> struct hash<ExecutedEvent> {
    size_t operator()(const ExecutedEvent &event) const noexcept {
        return std::hash<int>()(event.tid) ^ std::hash<int>()(event.count);
    }
};

template <> struct equal_to<ExecutedEvent> {
    bool operator()(const ExecutedEvent &event1, const ExecutedEvent &event2) const noexcept {
        return event1.tid == event2.tid && event1.count == event2.count;
    }
};
}

#endif
