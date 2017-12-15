#ifndef BENCHMARK_IRSTHREAD_H_
#define BENCHMARK_IRSTHREAD_H_

#include <iostream>
#include <thread>
#include <utility>

#define REFERENCED __attribute__((used, noinline))

class IrsThread {
  public:
    explicit IrsThread(int tid) : m_tid(tid) {}

    template <class... Args> void operator()(Args &&... args) {
        m_thread = std::thread(std::forward<Args>(args)...);
    }

    int getTid() const { return m_tid; }
    void join() {
        if (m_thread.joinable())
            m_thread.join();
    }
    bool joinable() const { return m_thread.joinable(); }

    // forbid copy
    IrsThread(IrsThread const &) = delete;            // Copy construct
    IrsThread &operator=(IrsThread const &) = delete; // Copy assign

  private:
    std::thread m_thread;
    int m_tid;
};

#endif
