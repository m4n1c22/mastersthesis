#ifndef IRS_IRS_TEST_H_
#define IRS_IRS_TEST_H_

#include "../Test.h"
#include <Benchmark/indexer.h>
#include <Benchmark/readers_writers.h>
#include <Scheduler/ModelChecker.h>
#include <Scheduler/Runtime.h>
#include <Scheduler/Trace.h>

#include "catch.hpp"

ModelChecker testBenchmark(int threadCount, void (*benchmarkFunction)(), int &BenchmarkThreadCount) {
    BenchmarkThreadCount = threadCount;
    Runtime::initializeRuntime(0, (char **)"", threadCount);
    ModelChecker modelChecker(benchmarkFunction, threadCount);
    Runtime::cleanUpRuntime();
    return modelChecker;
}

#endif
