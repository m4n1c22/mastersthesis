#define CATCH_CONFIG_MAIN

#include "../Test.h"
#include "SchedulerTest.h"
#include <Scheduler/Logger.h>
#include <Scheduler/PermissionManagerTraceOptimizing.h>
#include <Scheduler/Trace.h>
#include <Scheduler/TraceGraphConverter.h>

#include "catch.hpp"

std::string const TRACE_IN = TRACE_PREFIX + "indexer/trace01.gv";

TEST_CASE("yield points are correct") {
    ensureLoggerInitialized();

    SECTION("trace1") {
        Trace trace = trace1();

        auto pm = PermissionManagerTraceOptimizing({trace}, 12);

        CHECK(!pm.shouldYield(Event{0, 1}));
        CHECK(!pm.shouldYield(Event{0, 2}));
        CHECK(!pm.shouldYield(Event{1, 0}));
        CHECK(pm.shouldYield(Event{1, 1}));
        CHECK(pm.shouldYield(Event{2, 0}));
        CHECK(pm.shouldYield(Event{2, 1}));
    }

    SECTION("indexer trace") {
        REQUIRE(isFile(TRACE_IN));

        Trace trace = TraceGraphConverter().convert(TraceGraph::loadDotFile(TRACE_IN));

        auto pm = PermissionManagerTraceOptimizing({trace}, 12);

        CHECK(!pm.shouldYield(Event{0, 3}));
        CHECK(pm.shouldYield(Event{11, 2}));
    }

    closeLogger();
}
