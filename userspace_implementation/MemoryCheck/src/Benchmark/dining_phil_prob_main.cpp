#include <Benchmark/benchmark_main.h>
#include <Benchmark/dining_phil_prob.h>

using namespace dining_phil_prob;

int main(int argc, char *argv[]) {

    REGISTER_BENCHMARK(argc, argv, THREAD_COUNT, &run_benchmark)

    return 0;
}
