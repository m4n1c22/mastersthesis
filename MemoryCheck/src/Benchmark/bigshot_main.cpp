#include <Benchmark/benchmark_main.h>
#include <Benchmark/bigshot.h>

using namespace bigshot;

int main(int argc, char *argv[]) {

    REGISTER_BENCHMARK(argc, argv, THREAD_COUNT, &run_benchmark)

    return 0;
}
