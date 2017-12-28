#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include <Benchmark/benchmark_main.h>
#include <Benchmark/blackscholes.h>

using namespace blackscholes;

int main(int argc, char **argv) {
    bs_argc = argc;
    bs_argv = argv;

    REGISTER_BENCHMARK(argc, argv, nThreads, &run_benchmark)

    return 0;
}
