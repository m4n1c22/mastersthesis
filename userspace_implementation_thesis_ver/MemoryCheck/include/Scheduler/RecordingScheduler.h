#ifndef SCHEDULER_RECORDING_SCHEDULER_H_
#define SCHEDULER_RECORDING_SCHEDULER_H_

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

class RecordingScheduler : public Scheduler {
  public:
    RecordingScheduler(int threadCount, PermissionManager &permissionManager);

    void beforeMA(int tid, void *memLoc, int writeFlag);
    void afterMA(int tid);
    void finished(int tid);
    void requestFinishScheduling();
    void threadFinished(int tid);

    History getHistory();

  private:
    void schedulerLoop();
    int getMinimumWithoutCurr(int currTid);

    void requestArrived(int tid);
    void notificationArrived(ExecutedEvent executedEvent);
    void printInternalData();
    void clearPendingNotifications();
    void clearPendingRequests();
    void setStatusFinished();

  private:
    int m_threadCount;
    // synchronization primitives for scheduler
    std::thread m_schThread;
    std::condition_variable m_schCondVar;
    std::mutex m_scheMutex;

    std::vector<ThreadPtr> m_threads;

    enum class Status { RUNNING, BLOCKED, FINISHED };
    Status m_status;

    // synchronization between threads
    std::mutex m_addressIndexMutex;
    std::map<void *, std::mutex> m_addressMutexes;

    std::vector<ThreadAttribute> m_thdAttributes;
    std::list<int> m_pendingRequests;
    std::list<ExecutedEvent> m_pendingNotifications;
    PermissionManager &m_permissionManager;
    History m_progEvents;
};

#endif
