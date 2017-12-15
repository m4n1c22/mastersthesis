#include <Benchmark/benchmark_main.h>
#include <Benchmark/last_zero.h>

using namespace last_zero;

int main(int argc, char *argv[]) {
    if (argc >= 3) {
        if (std::string(argv[1]).compare("-t") == 0) {
            threadCount = std::atoi(argv[2]);
        }
        if (threadCount < MIN_THREAD_COUNT) {
            std::cout << "Maximum allowed value is " << MAX_THREAD_COUNT
                      << ", setting threadCount to " << 2 << std::endl;
            threadCount = 2;
        } else if (threadCount > MAX_THREAD_COUNT) {
            std::cout << "Maximum allowed value is " << MAX_THREAD_COUNT
                      << ", setting threadCount to " << MAX_THREAD_COUNT << std::endl;
            threadCount = MAX_THREAD_COUNT;
        }
    } else {
        threadCount = DEFAULT_THREAD_COUNT;
    }
    N = threadCount - 1;

    REGISTER_BENCHMARK(argc, argv, threadCount, &run_benchmark)

    return 0;
}
