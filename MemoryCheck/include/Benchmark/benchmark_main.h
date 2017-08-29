#ifndef BENCHMARK_BENCHMARK_MAIN_H_
#define BENCHMARK_BENCHMARK_MAIN_H_

#include "Scheduler/Runtime.h"

#ifdef INSTRUMENT_FLG
#define REGISTER_BENCHMARK(argc, argv, threadCount, benchmarkFunction)                             \
    Runtime::registerBenchmark((argc), (argv), (threadCount), (benchmarkFunction));
#else
#define REGISTER_BENCHMARK(argc, argv, threadCount, benchmarkFunction) (benchmarkFunction)();
#endif

#endif
