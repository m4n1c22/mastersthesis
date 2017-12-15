#include <Benchmark/benchmark_main.h>
#include <Benchmark/readers_writers.h>

using namespace readers_writers;

int main(int argc, char *argv[]) {
    if (argc >= 3) {
        if (std::string(argv[1]).compare("-t") == 0) {
            threadCount = std::atoi(argv[2]);
        }
        if (threadCount < 2) {
            threadCount = THREAD_COUNT;
        }
    } else {
        threadCount = THREAD_COUNT;
    }

    REGISTER_BENCHMARK(argc, argv, threadCount, &run_benchmark)

    return 0;
}
