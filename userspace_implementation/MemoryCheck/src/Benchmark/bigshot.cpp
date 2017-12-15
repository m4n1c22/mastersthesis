#include <Benchmark/IrsThread.h>
#include <Benchmark/benchmark.h>
#include <Benchmark/bigshot.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include <cassert>
#include <thread>

namespace bigshot {

const int THREAD_COUNT = 2;

char *v IRS_GLOBAL_VARIABLE;

class Thread0 {
  public:
    Thread0(int tid) : m_thread(tid) {}
    int REFERENCED getThreadId() { return m_thread.getTid(); }
    void start() { m_thread(&Thread0::thr0, this); }
    void join() { m_thread.join(); }

  private:
    void thr0() { v = (char *)malloc(sizeof(char) * 8); }

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
        if (v)
            strcpy(v, "Bigshot");
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
