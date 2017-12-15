#include <Benchmark/benchmark_main.h>
#include <Benchmark/shared_pointer.h>

using namespace shared_pointer;

int main(int argc, char *argv[]) {
    REGISTER_BENCHMARK(argc, argv, THREAD_COUNT, &run_benchmark)
    return 0;
}
