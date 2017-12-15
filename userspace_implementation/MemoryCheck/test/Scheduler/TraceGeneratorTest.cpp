#define CATCH_CONFIG_MAIN
#include "SchedulerTest.h"
#include <Scheduler/Logger.h>

#include "catch.hpp"

int threadCount1 = 4;

TEST_CASE("trace generation for histories") {
    ensureLoggerInitialized();
    History history = history1();
    int threadCount = threadCount1;
    TraceGenerator traceGenerator = TraceGenerator(Trace(), history, threadCount);
    Trace trace = traceGenerator.trace();

    SECTION("races are correctly detected") {
        auto races = traceGenerator.races();
        CHECK(races.size() == 5);
        CHECK(std::find(races.begin(), races.end(), Race(Event{0, 0}, Event{1, 0})) != races.end());
        CHECK(std::find(races.begin(), races.end(), Race(Event{2, 0}, Event{3, 0})) == races.end());
    }

    SECTION("trace is correctly generated") {
        auto events = trace.getEvents();
        CHECK(events.size() == threadCount1);
        CHECK(events[0][0].successors ==
              std::unordered_set<Event>({Event{1, 0}, Event{2, 0}, Event{3, 0}}));
        CHECK(events[2][0].successors.empty());
    }

    SECTION("generated trace is valid") { CHECK(valid(trace)); }

    SECTION("trace generation with extensive prefix does not record new races") {
        TraceGenerator traceGenerator2 = TraceGenerator(trace, history, threadCount);

        traceGenerator2.trace();

        CHECK(traceGenerator2.races().size() == 0);
    }

    SECTION("trace generation with prefix records only new races") {
        History extendedHistory = history2();
        TraceGenerator traceGenerator2 = TraceGenerator(trace, extendedHistory, threadCount);

        traceGenerator2.trace();

        auto races = traceGenerator2.races();

        CHECK(races.size() == 2);
        CHECK(std::find(races.begin(), races.end(), Race(Event{0, 0}, Event{1, 1})) != races.end());
        CHECK(std::find(races.begin(), races.end(), Race(Event{1, 0}, Event{0, 1})) != races.end());
    }

    closeLogger();
}

TEST_CASE("converting history") {
    ensureLoggerInitialized();

    SECTION("history1") {
        TraceGenerator history1Gen(Trace(), history1(), 4);
        Trace historyTrace1 = history1Gen.trace();
        requireEqual(historyTrace1, result1());
    }

    SECTION("history2") {
        TraceGenerator history2Gen(Trace(), history2(), 4);
        Trace historyTrace2 = history2Gen.trace();
        requireEqual(historyTrace2, result2());
    }

    closeLogger();
}
