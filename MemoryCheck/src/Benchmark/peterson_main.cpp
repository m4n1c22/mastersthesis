#include <Benchmark/benchmark_main.h>
#include <Benchmark/peterson.h>

using namespace peterson;

int main(int argc, char *argv[]) {

    REGISTER_BENCHMARK(argc, argv, THREAD_COUNT, &run_benchmark)

    return 0;
}
