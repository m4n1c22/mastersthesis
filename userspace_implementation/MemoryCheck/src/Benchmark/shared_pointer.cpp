#include <Benchmark/IrsThread.h>
#include <Benchmark/benchmark.h>
#include <Benchmark/shared_pointer.h>

#include <cassert>
#include <iostream>
#include <thread>

namespace shared_pointer {

const int N = 100;
int x IRS_GLOBAL_VARIABLE;
int y IRS_GLOBAL_VARIABLE;
int c1;
int c2;
int *p IRS_GLOBAL_VARIABLE;

class Thread1 {
  public:
    explicit Thread1(int tid) : m_thread(tid) {}

    int REFERENCED getThreadId() { return m_thread.getTid(); }

    void start() { m_thread(&Thread1::exec, this); }

    void exec() {
        p = &y;
        for (int i = 0; i < N; i++) {
            c1 += x;
        }
        *p += 3;
        assert(3 <= x && y <= 9);
    }

    void join() { m_thread.join(); }

  private:
    IrsThread m_thread;
};

class Thread2 {
  public:
    explicit Thread2(int tid) : m_thread(tid) {}

    int REFERENCED getThreadId() { return m_thread.getTid(); }

    void start() { m_thread(&Thread2::exec, this); }

    void exec() {
        p = &x;
        for (int i = 0; i < N; i++)
            c2 += y;
        *p += 2;
        assert(3 <= x && y <= 9);
    }

    void join() { m_thread.join(); }

  private:
    IrsThread m_thread;
};

const int THREAD_COUNT = 2;

IRS_IGNORE_FUNCTION
void run_benchmark() {
    x = 3;
    y = 4;
    c1 = 0;
    c2 = 0;

    ON_WORK_BEGIN
    Thread1 thd1(0);
    thd1.start();

    Thread2 thd2(1);
    thd2.start();

    thd1.join();
    thd2.join();

    ON_WORK_DONE
}
}
