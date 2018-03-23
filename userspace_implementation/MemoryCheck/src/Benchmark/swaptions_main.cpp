#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include <Benchmark/benchmark_main.h>
#include <Benchmark/swaptions.h>

using namespace swaption;

int main(int argc, char **argv) {
    sw_argc = argc;
    sw_argv = argv;

    if (sw_argc < 3) {
        print_usage(argv[0]);
        exit(1);
    }

    for (int j = 1; j < sw_argc; j++) {
        if (!strcmp("-nt", sw_argv[j])) {
            nThreads = atoi(sw_argv[++j]);
        }
    }

    REGISTER_BENCHMARK(sw_argc, sw_argv, nThreads, &run_benchmark)

    return 0;
}
