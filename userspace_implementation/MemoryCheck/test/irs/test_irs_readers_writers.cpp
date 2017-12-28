#define CATCH_CONFIG_MAIN
#include "test_irs.h"
#include <Benchmark/readers_writers.h>
#include <Scheduler/ModelChecker.h>
#include <Scheduler/Runtime.h>
#include <Scheduler/Trace.h>
#include <Scheduler/TraceGraphConverter.h>

#include "catch.hpp"

std::string const TRACE_IN = TRACE_PREFIX + "readers_writers/trace01.gv";

TEST_CASE("Model checker produces correct number of traces", "[!hide][!mayfail]") {
    SECTION("Model checker produces correct number of traces for Readers Writers(2)") {
        int numberOfTraces =
                testBenchmark(2, readers_writers::run_benchmark, readers_writers::threadCount)
                        .getCollectedTraces()
                        .size();

        REQUIRE(numberOfTraces == 2);
    }

    SECTION("Model checker produces correct number of traces for Readers Writers(3)") {
        int numberOfTraces =
                testBenchmark(3, readers_writers::run_benchmark, readers_writers::threadCount)
                        .getCollectedTraces()
                        .size();

        REQUIRE(numberOfTraces == 4);
    }

    SECTION("Model checker produces correct number of traces for Readers Writers(4)") {
        int numberOfTraces =
                testBenchmark(4, readers_writers::run_benchmark, readers_writers::threadCount)
                        .getCollectedTraces()
                        .size();

        REQUIRE(numberOfTraces == 8);
    }
}

TEST_CASE("readers_writers(4) with IRS runs from command line") {
    REQUIRE(isFile(TRACE_IN));
    ensureLoggerInitialized();

    SECTION("without input or output trace") {
        int exitStatus = WEXITSTATUS(std::system("timeout 2 ../bin/readers_writers_irs -t 4 -v"));
        CHECK(exitStatus == 0);
    }

    SECTION("without input trace") {
        int exitStatus = WEXITSTATUS(std::system(
                ("timeout 2 ../bin/readers_writers_irs -t 4 -v -o" + TRACE_OUT).c_str()));
        CHECK(exitStatus == 0);
        REQUIRE(isFile(TRACE_OUT));

        Trace traceOut = TraceGraphConverter().convert(TraceGraph::loadDotFile(TRACE_OUT));

        removeFile(TRACE_OUT);
    }

    SECTION("with input trace01") {
        int exitStatus = WEXITSTATUS(std::system(
                ("timeout 2 ../bin/readers_writers_irs -t 4 -v -i" + TRACE_IN + " -o" + TRACE_OUT)
                        .c_str()));
        CHECK(exitStatus == 0);
        REQUIRE(isFile(TRACE_OUT));

        Trace traceIn = TraceGraphConverter().convert(TraceGraph::loadDotFile(TRACE_IN));
        Trace traceOut = TraceGraphConverter().convert(TraceGraph::loadDotFile(TRACE_OUT));
        requireEqual(traceIn, traceOut);
    }

    SECTION("for trace01 with optimizing scheduler") {
        for (int j = 0; j < 10; ++j) {
            int exitStatus = WEXITSTATUS(std::system(
                    ("timeout 2 ../bin/readers_writers_irs -t 4 -v -i" + TRACE_IN).c_str()));
            REQUIRE(exitStatus == 0);
        }
    }

    removeFile(TRACE_OUT);
    closeLogger();
}

TEST_CASE("Plain benchmark runs from command line") {
    REQUIRE(!isFile(TMP));

    int exitStatus = WEXITSTATUS(
            std::system(("timeout 2 ../bin/readers_writers_plain -t 4 > " + TMP).c_str()));
    CHECK(exitStatus == 0);

    int executionTime;
    std::ifstream(TMP) >> executionTime;
    REQUIRE(executionTime);
    removeFile(TMP);
}
