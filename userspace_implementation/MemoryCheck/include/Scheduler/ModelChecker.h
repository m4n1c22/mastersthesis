#ifndef ModelChecker_ModelChecker_H_
#define ModelChecker_ModelChecker_H_
#include "Scheduler/Scheduler.h"
#include "Scheduler/Trace.h"

class ModelChecker {
  public:
    ModelChecker(void (*benchmark)(), int threadCount);
    std::vector<Trace> getCollectedTraces() { return collectedTraces; }

  private:
    void explore(Trace prefix, std::string callID);
    History runBenchmark(Trace trace);

  private:
    void (*benchmark)();
    int threadCount;
    std::vector<Trace> collectedTraces;
};

#endif // ModelChecker_ModelChecker_H_
