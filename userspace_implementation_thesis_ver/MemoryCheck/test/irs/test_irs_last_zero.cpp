#define CATCH_CONFIG_MAIN
#include "test_irs.h"
#include <Benchmark/last_zero.h>
#include <Scheduler/ModelChecker.h>
#include <Scheduler/Runtime.h>
#include <Scheduler/Trace.h>
#include <Scheduler/TraceGraphConverter.h>

#include "catch.hpp"

std::string const TRACE_IN = TRACE_PREFIX + "last_zero/trace01.gv";

TEST_CASE("last_zero(16) with IRS runs from command line") {
    REQUIRE(isFile(TRACE_IN));
    ensureLoggerInitialized();

    SECTION("without input or output trace") {
        int exitStatus = WEXITSTATUS(std::system("timeout 2 ../bin/last_zero_irs -t 16 -v"));
        CHECK(exitStatus == 0);
    }

    SECTION("without input trace") {
        int exitStatus = WEXITSTATUS(
                std::system(("timeout 2 ../bin/last_zero_irs -t 16 -v -o" + TRACE_OUT).c_str()));
        CHECK(exitStatus == 0);
        REQUIRE(isFile(TRACE_OUT));

        Trace traceOut = TraceGraphConverter().convert(TraceGraph::loadDotFile(TRACE_OUT));

        removeFile(TRACE_OUT);
    }

    SECTION("with input trace01") {
        int exitStatus = WEXITSTATUS(std::system(
                ("timeout 2 ../bin/last_zero_irs -t 16 -v -i" + TRACE_IN + " -o" + TRACE_OUT)
                        .c_str()));
        CHECK(exitStatus == 0);
        REQUIRE(isFile(TRACE_OUT));

        Trace traceIn = TraceGraphConverter().convert(TraceGraph::loadDotFile(TRACE_IN));
        Trace traceOut = TraceGraphConverter().convert(TraceGraph::loadDotFile(TRACE_OUT));
        requireEqual(traceIn, traceOut);
    }

    SECTION("for trace01 with optimizing scheduler") {
        for (int j = 0; j < 10; ++j) {
            int exitStatus = WEXITSTATUS(
                    std::system(("timeout 2 ../bin/last_zero_irs -t 16 -v -i" + TRACE_IN).c_str()));
            REQUIRE(exitStatus == 0);
        }
    }

    removeFile(TRACE_OUT);
    closeLogger();
}

TEST_CASE("Plain benchmark runs from command line") {
    REQUIRE(!isFile(TMP));

    int exitStatus =
            WEXITSTATUS(std::system(("timeout 2 ../bin/last_zero_plain -t 16 > " + TMP).c_str()));
    CHECK(exitStatus == 0);

    int executionTime;
    std::ifstream(TMP) >> executionTime;
    REQUIRE(executionTime);
    removeFile(TMP);
}
