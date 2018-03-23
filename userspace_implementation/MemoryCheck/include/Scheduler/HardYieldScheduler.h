#ifndef HARD_YIELD_SCHEDULER_H_
#define HARD_YIELD_SCHEDULER_H_

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

/**Additional headerfiles*/
#include <linux/ioctl.h>
#include <linux/sched.h>
#include <sys/types.h>
#include <sys/ioctl.h>
#include <fcntl.h>
#include <unistd.h>

/**Macros for file names used by the scheduler setup*/
#define SCHED_IOCTL_COMM        "/dev/sched_comm"

/**thread id datatype*/
typedef int thread_id_t;


/** IOCTL SETUP */

 
#define YIELD_THREAD _IOW('t', 3, thread_id_t *)
#define REVIVE_THREAD _IOW('s', 2, thread_id_t *)


class HardYieldScheduler : public Scheduler {
  public:
    HardYieldScheduler(int threadCount, PermissionManager &permissionManager);

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
    void revive_thread(thread_id_t id);
    void yield_thread(thread_id_t id);

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
