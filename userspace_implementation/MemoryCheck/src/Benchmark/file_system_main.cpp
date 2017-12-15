#include <Benchmark/benchmark_main.h>
#include <Benchmark/file_system.h>

using namespace file_system;

int main(int argc, char *argv[]) {
    if (argc >= 3) {
        if (std::string(argv[1]).compare("-t") == 0) {
            threadCount = std::atoi(argv[2]);
        }
        if (threadCount < 2) {
            threadCount = THREAD_COUNT;
        } else if (threadCount > 32) {
            std::cout << "Maximum allowed value is 32, forcing threadCount to 32" << std::endl;
            threadCount = 32;
        }
    } else {
        threadCount = THREAD_COUNT;
    }

    REGISTER_BENCHMARK(argc, argv, threadCount, &run_benchmark)

    return 0;
}
