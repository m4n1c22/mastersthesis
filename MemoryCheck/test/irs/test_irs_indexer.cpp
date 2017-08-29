#define CATCH_CONFIG_MAIN

#include "test_irs.h"
#include <Benchmark/indexer.h>
#include <Benchmark/readers_writers.h>
#include <Scheduler/Logger.h>
#include <Scheduler/ModelChecker.h>
#include <Scheduler/Runtime.h>
#include <Scheduler/Trace.h>
#include <Scheduler/TraceGraphConverter.h>

#include "catch.hpp"
#include <boost/filesystem.hpp>

std::string const TRACE_IN = TRACE_PREFIX + "indexer/trace01.gv";

TEST_CASE("Model checker produces correct number of traces", "[!hide][!mayfail]") {
    SECTION("Model checker produces correct number of traces for Indexer(12)") {
        int numberOfTraces = testBenchmark(12, indexer::run_benchmark, indexer::threadCount)
                                     .getCollectedTraces()
                                     .size();

        REQUIRE(numberOfTraces == 8);
    }

    SECTION("Model checker produces correct number of traces for Indexer(13)") {
        int numberOfTraces = testBenchmark(12, indexer::run_benchmark, indexer::threadCount)
                                     .getCollectedTraces()
                                     .size();

        REQUIRE(numberOfTraces == 64);
    }
}

TEST_CASE("Indexer with IRS runs from command line") {
    REQUIRE(isFile(TRACE_IN));
    ensureLoggerInitialized();

    SECTION("without input or output trace") {
        int exitStatus = WEXITSTATUS(std::system("timeout 2 ../bin/indexer_irs -t 12 -v"));
        CHECK(exitStatus == 0);
    }

    SECTION("without input trace") {
        int exitStatus = WEXITSTATUS(
                std::system(("timeout 2 ../bin/indexer_irs -t 12 -v -o" + TRACE_OUT).c_str()));
        CHECK(exitStatus == 0);
        REQUIRE(isFile(TRACE_OUT));

        Trace traceOut = TraceGraphConverter().convert(TraceGraph::loadDotFile(TRACE_OUT));

        removeFile(TRACE_OUT);
    }

    SECTION("with input trace01") {
        int exitStatus = WEXITSTATUS(std::system(
                ("timeout 2 ../bin/indexer_irs -t 12 -v -i" + TRACE_IN + " -o" + TRACE_OUT)
                        .c_str()));
        CHECK(exitStatus == 0);
        REQUIRE(isFile(TRACE_OUT));

        Trace traceIn = TraceGraphConverter().convert(TraceGraph::loadDotFile(TRACE_IN));
        Trace traceOut = TraceGraphConverter().convert(TraceGraph::loadDotFile(TRACE_OUT));
        requireEqual(traceIn, traceOut);
    }

    SECTION("for all traces with recording scheduler") {
        for (int i = 0; i < 8; ++i) {
            std::string traceFileIn =
                    TRACE_PREFIX + "indexer/indexer_t12/trace" + std::to_string(i);
            int exitStatus = WEXITSTATUS(std::system(
                    ("timeout 2 ../bin/indexer_irs -t 12 -v -i" + traceFileIn + " -o" + TRACE_OUT)
                            .c_str()));
            CHECK(exitStatus == 0);
            REQUIRE(isFile(TRACE_OUT));

            Trace traceIn = TraceGraphConverter().convert(TraceGraph::loadDotFile(traceFileIn));
            Trace traceOut = TraceGraphConverter().convert(TraceGraph::loadDotFile(TRACE_OUT));
            requireEqual(traceIn, traceOut);
        }
    }

    SECTION("for all traces with optimizing scheduler") {
        for (int j = 0; j < 10; ++j)
            for (int i = 0; i < 8; ++i) {
                std::string traceFileIn =
                        TRACE_PREFIX + "indexer/indexer_t12/trace" + std::to_string(i);
                int exitStatus = WEXITSTATUS(std::system(
                        ("timeout 2 ../bin/indexer_irs -t 12 -v -i" + traceFileIn).c_str()));
                REQUIRE(exitStatus == 0);
            }
    }

    SECTION("for trace prefixes with optimizing scheduler") {
        for (int j = 0; j < 1000; ++j)
            for (auto index : {"0001", "0256", "1024", "4096", "0016", "0512", "2048"}) {
                std::string traceFileIn =
                        TRACE_PREFIX + "indexer/traces_15_horizontal/ip_trace_t15_" + index + ".gv";
                int exitStatus = WEXITSTATUS(std::system(
                        ("timeout 2 ../bin/indexer_irs -t 15 -v -i" + traceFileIn).c_str()));
                REQUIRE(exitStatus == 0);
            }
    }

    removeFile(TRACE_OUT);
    closeLogger();
}

TEST_CASE("Plain benchmark runs from command line") {
    REQUIRE(!isFile(TMP));

    int exitStatus =
            WEXITSTATUS(std::system(("timeout 2 ../bin/indexer_plain -t 12 > " + TMP).c_str()));
    CHECK(exitStatus == 0);

    int executionTime;
    std::ifstream(TMP) >> executionTime;
    REQUIRE(executionTime);
    removeFile(TMP);
}
