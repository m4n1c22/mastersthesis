#include <Benchmark/benchmark_main.h>
#include <Benchmark/prod_cons.h>

using namespace prod_cons;

int main(int argc, char *argv[]) {

    REGISTER_BENCHMARK(argc, argv, THREAD_COUNT, &run_benchmark)

    return 0;
}
