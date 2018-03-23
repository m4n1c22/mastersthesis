#ifndef SCHEDULER_OPTIMIZING_SCHEDULER_H_
#define SCHEDULER_OPTIMIZING_SCHEDULER_H_

#include <condition_variable>
#include <deque>
#include <list>
#include <map>
#include <memory>
#include <mutex>
#include <thread>
#include <tuple>
#include <utility>
#include <vector>

#include "Scheduler/Event.h"
#include "Scheduler/History.h"
#include "Scheduler/PermissionManager.h"
#include "Scheduler/Scheduler.h"
#include "Scheduler/Thread.h"

class OptimizingScheduler : public Scheduler {
  public:
    OptimizingScheduler(int threadCount, PermissionManager &permissionManager);

    void beforeMA(int tid, void *memLoc, int writeFlag);
    void afterMA(int tid);
    void threadFinished(int tid);
    void requestFinishScheduling();

    std::vector<int> getNumberOfYields();

  private:
    void schedulerLoop();
    int getMinimumWithoutCurr(int currTid);

    void requestArrived(int tid, int count);
    void notificationArrived(std::vector<CacheEvent> &executedEvents);
    void printInternalData();
    void clearPendingNotifications();
    void clearPendingRequests();
    bool noLiveLock();
    void setStatusFinished();

  private:
    int m_threadCount;
    std::thread m_schThread;
    std::condition_variable m_schCondVar;
    std::mutex m_scheMutex;
    bool m_finishScheduling;
    std::vector<ThreadPtr> m_threads;
    std::vector<ThreadAttribute> m_thdAttributes;
    std::list<Event> m_pendingRequests;
    PermissionManager &m_permissionManager;
    std::mutex m_addressIndexMutex;
    std::map<void *, std::mutex> m_addressMutexes;
};

#endif
