#include <Benchmark/IrsThread.h>
#include <Benchmark/benchmark.h>
#include <Benchmark/fibonacci.h>

#include <cassert>
#include <thread>

namespace fibonacci {

const int THREAD_COUNT = 2;

int i IRS_GLOBAL_VARIABLE = 1;
int j IRS_GLOBAL_VARIABLE = 1;

const int iter = 5;

class Thread0 {
  public:
    Thread0(int tid) : m_thread(tid) {}
    int REFERENCED getThreadId() { return m_thread.getTid(); }
    void start() { m_thread(&Thread0::thr0, this); }
    void join() { m_thread.join(); }

  private:
    void thr0() {
        int k = 0;

        for (k = 0; k < iter; k++)
            i += j;

        pthread_exit(NULL);
    }

  private:
    IrsThread m_thread;
};

class Thread1 {
  public:
    Thread1(int tid) : m_thread(tid) {}
    int REFERENCED getThreadId() { return m_thread.getTid(); }
    void start() { m_thread(&Thread1::thr1, this); }
    void join() { m_thread.join(); }

  private:
    void thr1() {
        int k = 0;

        for (k = 0; k < iter; k++)
            j += i;

        pthread_exit(NULL);
    }

  private:
    IrsThread m_thread;
};

IRS_IGNORE_FUNCTION
void run_benchmark() {
    Thread0 thread0(0);
    Thread1 thread1(1);

    ON_WORK_BEGIN

    thread0.start();
    thread1.start();

    thread0.join();
    thread1.join();

    ON_WORK_DONE
}
}
