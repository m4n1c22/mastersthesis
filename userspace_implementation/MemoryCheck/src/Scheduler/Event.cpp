#include "Scheduler/Event.h"

bool ExecutedEvent::dependent(ExecutedEvent e1, ExecutedEvent e2) {
    bool sameThread = e1.tid == e2.tid;
    bool sameMemory = e1.startAddr == e2.startAddr;
    bool writeInvolved = e1.isWrite || e2.isWrite;

    return (sameThread || (sameMemory && writeInvolved));
}
