#define CATCH_CONFIG_MAIN
#include "SchedulerTest.h"
#include <Scheduler/Trace.h>

#include "catch.hpp"

TEST_CASE("predecessors of events are registered") {
    Trace trace = trace1();

    CHECK(trace.getEvents()[1][1].predecessors == std::unordered_set<Event>({Event{0, 0}}));
    CHECK(trace.getEvents()[2][0].predecessors ==
          std::unordered_set<Event>({Event{0, 0}, Event{1, 1}}));
}

TEST_CASE("successors of events are registered") {
    Trace trace = trace1();

    CHECK(trace.getEvents()[0][0].successors ==
          std::unordered_set<Event>({Event{1, 1}, Event{2, 0}}));
    CHECK(trace.getEvents()[1][1].successors == std::unordered_set<Event>({Event{2, 0}}));
}

TEST_CASE("removing an event also removes edges") {
    Trace trace = trace1();

    trace.remove(Event{0, 0});

    CHECK(trace.getEvents()[0].size() == 1);
    CHECK(trace.getEvents()[0][0] == (Event{0, 1}));
    CHECK(trace.getEvents()[1][0].predecessors.empty());
}

TEST_CASE("events without incoming edges are minimal") {
    Trace trace = trace1();

    CHECK(trace.isMinimal(Event{0, 0}));
    CHECK(trace.isMinimal(Event{1, 0}));
}

TEST_CASE("events with incoming edges are not minimal") {
    Trace trace = trace1();

    CHECK_FALSE(trace.isMinimal(Event{0, 1}));
    CHECK_FALSE(trace.isMinimal(Event{2, 0}));
}

TEST_CASE("contained events are recognized") {
    Trace trace = trace1();

    CHECK(trace.contains(Event{0, 1}));
}

TEST_CASE("reversing reversable race returns true") {
    Trace trace = trace1();

    CHECK(trace.reverseAndRemoveAfter(Race(Event{0, 0}, Event{1, 1})));
}

TEST_CASE("reversing reversable race removes successors") {
    Trace trace = trace1();

    trace.reverseAndRemoveAfter(Race(Event{0, 0}, Event{1, 1}));

    CHECK(trace.getEvents()[2].empty());
    CHECK(trace.getEvents()[0].size() == 1);
    CHECK(trace.getEvents()[1][1].successors == std::unordered_set<Event>({Event{0, 0}}));
}

TEST_CASE("reversing reversable race reverses race edge") {
    Trace trace = trace1();

    trace.reverseAndRemoveAfter(Race(Event{0, 0}, Event{1, 1}));

    CHECK(trace.getEvents()[0][0].successors.empty());
    CHECK(trace.getEvents()[0][0].predecessors == std::unordered_set<Event>({Event{1, 1}}));
    CHECK(trace.getEvents()[1][1].predecessors.empty());
    CHECK(trace.getEvents()[1][1].successors == std::unordered_set<Event>({Event{0, 0}}));
}

TEST_CASE("reversing non-reversable race returns false") {
    Trace trace = trace1();

    CHECK_FALSE(trace.reverseAndRemoveAfter(Race(Event{0, 0}, Event{2, 0})));
}
