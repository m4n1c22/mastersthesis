#include <Benchmark/IrsThread.h>
#include <Benchmark/benchmark.h>
#include <Benchmark/peterson.h>

#include <cassert>
#include <thread>

namespace peterson {

const int THREAD_COUNT = 2;

int flag0 IRS_GLOBAL_VARIABLE = 0; // boolean flags
int flag1 IRS_GLOBAL_VARIABLE = 0;
int turn IRS_GLOBAL_VARIABLE; // integer variable to hold the ID of the thread whose turn is it
int x IRS_GLOBAL_VARIABLE;    // boolean variable to test mutual exclusion

class Thread0 {
  public:
    Thread0(int tid) : m_thread(tid) {}
    int REFERENCED getThreadId() { return m_thread.getTid(); }
    void start() { m_thread(&Thread0::thr0, this); }
    void join() { m_thread.join(); }

  private:
    void thr0() {
        flag0 = 1;
        turn = 1;
        while (flag1 == 1 && turn == 1) {
        };
        // begin: critical section
        x = 0;
        assert(x <= 0);
        // end: critical section
        flag0 = 0;
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
        flag1 = 1;
        turn = 0;
        while (flag0 == 1 && turn == 0) {
        };
        // begin: critical section
        x = 1;
        assert(x >= 1);
        // end: critical section
        flag1 = 0;
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
