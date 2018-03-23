// HJM_Securities.cpp
// Routines to compute various security prices using HJM framework (via Simulation).
// Authors: Mark Broadie, Jatin Dewanwala
// Collaborator: Mikhail Smelyanskiy, Jike Chong, Intel
// Modified by Christian Bienia for the PARSEC Benchmark Suite

#include <cstring>
#include <iostream>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <thread>

#include <Benchmark/IrsThread.h>
#include <Benchmark/benchmark.h>
#include <Benchmark/swaptions.h>
#include <Benchmark/swaptions/HJM.h>
#include <Benchmark/swaptions/HJM_type.h>
#include <Benchmark/swaptions/nr_routines.h>

namespace swaption {

#ifdef ENABLE_THREADS
#include <pthread.h>
#define MAX_THREADS 1024

#ifdef TBB_VERSION
#include "tbb/blocked_range.h"
#include "tbb/cache_aligned_allocator.h"
#include "tbb/parallel_for.h"
#include "tbb/task_scheduler_init.h"
tbb::cache_aligned_allocator<FTYPE> memory_ftype;
tbb::cache_aligned_allocator<parm> memory_parm;
#define TBB_GRAINSIZE 1
#endif // TBB_VERSION
#endif // ENABLE_THREADS

#ifdef ENABLE_PARSEC_HOOKS
#include <hooks.h>
#endif

int sw_argc;
char **sw_argv;

int NUM_TRIALS = DEFAULT_NUM_TRIALS;
int nThreads = 1;
int nSwaptions = 1;
int iN = 11;
// FTYPE dYears = 5.5;
int iFactors = 3;
parm *swaptions IRS_GLOBAL_VARIABLE;

long seed = 1979; // arbitrary (but constant) default value (birth year of Christian Bienia)
long swaption_seed;

// =================================================
FTYPE *dSumSimSwaptionPrice_global_ptr;
FTYPE *dSumSquareSimSwaptionPrice_global_ptr;
int chunksize;

class SWThread {
  public:
    explicit SWThread(int tid) : m_thread(tid) {}

    int REFERENCED getThreadId() { return m_thread.getTid(); }

    void start() { m_thread(&SWThread::exec, this); }

    void exec() { worker(m_thread.getTid()); }

    void join() { m_thread.join(); }

  private:
    IrsThread m_thread;

#ifdef TBB_VERSION
    struct Worker {
        Worker() {}
        void operator()(const tbb::blocked_range<int> &range) const {
            FTYPE pdSwaptionPrice[2];
            int begin = range.begin();
            int end = range.end();

            for (int i = begin; i != end; i++) {
                int iSuccess = HJM_Swaption_Blocking(
                        pdSwaptionPrice, swaptions[i].dStrike, swaptions[i].dCompounding,
                        swaptions[i].dMaturity, swaptions[i].dTenor, swaptions[i].dPaymentInterval,
                        swaptions[i].iN, swaptions[i].iFactors, swaptions[i].dYears,
                        swaptions[i].pdYield, swaptions[i].ppdFactors, swaption_seed + i,
                        NUM_TRIALS, BLOCK_SIZE, 0);
                assert(iSuccess == 1);
                swaptions[i].dSimSwaptionMeanPrice = pdSwaptionPrice[0];
                swaptions[i].dSimSwaptionStdError = pdSwaptionPrice[1];
            }
        }
    };

#endif // TBB_VERSION

    void *worker(int arg) {
        int tid = arg;
        FTYPE pdSwaptionPrice[2];

        int beg, end, chunksize;
        if (tid < (nSwaptions % nThreads)) {
            chunksize = nSwaptions / nThreads + 1;
            beg = tid * chunksize;
            end = (tid + 1) * chunksize;
        } else {
            chunksize = nSwaptions / nThreads;
            int offsetThread = nSwaptions % nThreads;
            int offset = offsetThread * (chunksize + 1);
            beg = offset + (tid - offsetThread) * chunksize;
            end = offset + (tid - offsetThread + 1) * chunksize;
        }

        if (tid == nThreads - 1)
            end = nSwaptions;

        for (int i = beg; i < end; i++) {
            int iSuccess = HJM_Swaption_Blocking(
                    pdSwaptionPrice, swaptions[i].dStrike, swaptions[i].dCompounding,
                    swaptions[i].dMaturity, swaptions[i].dTenor, swaptions[i].dPaymentInterval,
                    swaptions[i].iN, swaptions[i].iFactors, swaptions[i].dYears,
                    swaptions[i].pdYield, swaptions[i].ppdFactors, swaption_seed + i, NUM_TRIALS,
                    BLOCK_SIZE, 0);
            assert(iSuccess == 1);
            swaptions[i].dSimSwaptionMeanPrice = pdSwaptionPrice[0];
            swaptions[i].dSimSwaptionStdError = pdSwaptionPrice[1];
        }

        return NULL;
    }
};

// print a little help message explaining how to use this program
void print_usage(char *name) {
    fprintf(stderr, "Usage: %s OPTION [OPTIONS]...\n", name);
    fprintf(stderr, "Options:\n");
    fprintf(stderr, "\t-ns [number of swaptions (should be > number of threads]\n");
    fprintf(stderr, "\t-sm [number of simulations]\n");
    fprintf(stderr, "\t-nt [number of threads]\n");
    fprintf(stderr, "\t-o[outputfile]\n");
    fprintf(stderr, "\t-i[inputfile]\n");
}

#ifdef ENABLE_THREADS
SWThread *_M4_threadsTable[MAX_THREADS];
int _M4_threadsTableAllocated[MAX_THREADS];
pthread_mutexattr_t _M4_normalMutexAttr;
int _M4_numThreads = MAX_THREADS;
#endif

// Please note: Whenever we type-cast to (int), we add 0.5 to ensure that the value is rounded
// to the correct number.  For instance, if X/Y = 0.999 then (int) (X/Y) will equal 0 and not 1
// (as (int) rounds down).  Adding 0.5 ensures that this does not happen. Therefore we use (int)
// (X/Y + 0.5); instead of (int) (X/Y);
IRS_IGNORE_FUNCTION
void run_benchmark() {
    ON_WORK_BEGIN

    int i, j;

    FTYPE **factors = NULL;

#ifdef PARSEC_VERSION
#define __PARSEC_STRING(x) #x
#define __PARSEC_XSTRING(x) __PARSEC_STRING(x)
    printf("PARSEC Benchmark Suite Version "__PARSEC_XSTRING(PARSEC_VERSION) "\n");
    fflush(NULL);
#else
    fflush(NULL);
#endif // PARSEC_VERSION
#ifdef ENABLE_PARSEC_HOOKS
    __parsec_bench_begin(__parsec_swaptions);
#endif

    for (int j = 1; j < sw_argc; j++) {
        if (!strcmp("-sm", sw_argv[j])) {
            NUM_TRIALS = atoi(sw_argv[++j]);
        } else if (!strcmp("-nt", sw_argv[j])) {
            nThreads = atoi(sw_argv[++j]);
        } else if (!strcmp("-ns", sw_argv[j])) {
            nSwaptions = atoi(sw_argv[++j]);
        } else if (!strcmp("-sd", sw_argv[j])) {
            seed = atoi(sw_argv[++j]);
        } else if ((strlen(sw_argv[j]) >= 2) && (sw_argv[j][0] == '-') &&
                   ((sw_argv[j][1] == 'i') || (sw_argv[j][1] == 'o'))) {
            continue;
        } else {
            fprintf(stderr, "Error: Unknown option: %s\n", sw_argv[j]);
            print_usage(sw_argv[0]);
            exit(1);
        }
    }

    if (nSwaptions < nThreads) {
        fprintf(stderr, "Error: Fewer swaptions than threads.\n");
        print_usage(sw_argv[0]);
        exit(1);
    }

    swaption_seed = (long)(2147483647L * RanUnif(&seed));

#ifdef ENABLE_THREADS

#ifdef TBB_VERSION
    tbb::task_scheduler_init init(nThreads);
#else
    pthread_t *threads;
    pthread_attr_t pthread_custom_attr;

    if ((nThreads < 1) || (nThreads > MAX_THREADS)) {
        fprintf(stderr, "Number of threads must be between 1 and %d.\n", MAX_THREADS);
        exit(1);
    }
    threads = (pthread_t *)malloc(nThreads * sizeof(pthread_t));
    pthread_attr_init(&pthread_custom_attr);

#endif // TBB_VERSION

    if ((nThreads < 1) || (nThreads > MAX_THREADS)) {
        fprintf(stderr, "Number of threads must be between 1 and %d.\n", MAX_THREADS);
        exit(1);
    }

#else
    if (nThreads != 1) {
        fprintf(stderr, "Number of threads must be 1 (serial version)\n");
        exit(1);
    }
#endif // ENABLE_THREADS

#ifdef ENABLE_THREADS
    pthread_mutexattr_init(&_M4_normalMutexAttr);
    //    pthread_mutexattr_settype( &_M4_normalMutexAttr, PTHREAD_MUTEX_NORMAL);
    _M4_numThreads = nThreads;
    {
        int _M4_i;
        for (_M4_i = 0; _M4_i < MAX_THREADS; _M4_i++) {
            _M4_threadsTableAllocated[_M4_i] = 0;
        }
    };

#endif

    // initialize input dataset
    factors = dmatrix(0, iFactors - 1, 0, iN - 2);
    // the three rows store vol data for the three factors
    factors[0][0] = .01;
    factors[0][1] = .01;
    factors[0][2] = .01;
    factors[0][3] = .01;
    factors[0][4] = .01;
    factors[0][5] = .01;
    factors[0][6] = .01;
    factors[0][7] = .01;
    factors[0][8] = .01;
    factors[0][9] = .01;

    factors[1][0] = .009048;
    factors[1][1] = .008187;
    factors[1][2] = .007408;
    factors[1][3] = .006703;
    factors[1][4] = .006065;
    factors[1][5] = .005488;
    factors[1][6] = .004966;
    factors[1][7] = .004493;
    factors[1][8] = .004066;
    factors[1][9] = .003679;

    factors[2][0] = .001000;
    factors[2][1] = .000750;
    factors[2][2] = .000500;
    factors[2][3] = .000250;
    factors[2][4] = .000000;
    factors[2][5] = -.000250;
    factors[2][6] = -.000500;
    factors[2][7] = -.000750;
    factors[2][8] = -.001000;
    factors[2][9] = -.001250;

    // setting up multiple swaptions
    swaptions =
#ifdef TBB_VERSION
            (parm *)memory_parm.allocate(sizeof(parm) * nSwaptions, NULL);
#else
            (parm *)malloc(sizeof(parm) * nSwaptions);
#endif

    int k;
    for (i = 0; i < nSwaptions; i++) {
        swaptions[i].Id = i;
        swaptions[i].iN = iN;
        swaptions[i].iFactors = iFactors;
        swaptions[i].dYears =
                5.0 + ((int)(60 * RanUnif(&seed))) * 0.25; // 5 to 20 years in 3 month intervals

        swaptions[i].dStrike = 0.1 + ((int)(49 * RanUnif(&seed))) *
                                             0.1; // strikes ranging from 0.1 to 5.0 in steps of 0.1
        swaptions[i].dCompounding = 0;
        swaptions[i].dMaturity = 1.0;
        swaptions[i].dTenor = 2.0;
        swaptions[i].dPaymentInterval = 1.0;

        swaptions[i].pdYield = dvector(0, iN - 1);
        swaptions[i].pdYield[0] = .1;
        for (j = 1; j <= swaptions[i].iN - 1; ++j)
            swaptions[i].pdYield[j] = swaptions[i].pdYield[j - 1] + .005;

        swaptions[i].ppdFactors = dmatrix(0, swaptions[i].iFactors - 1, 0, swaptions[i].iN - 2);
        for (k = 0; k <= swaptions[i].iFactors - 1; ++k)
            for (j = 0; j <= swaptions[i].iN - 2; ++j)
                swaptions[i].ppdFactors[k][j] = factors[k][j];
    }

        // **********Calling the Swaption Pricing Routine*****************
#ifdef ENABLE_PARSEC_HOOKS
    __parsec_roi_begin();
#endif

#ifdef ENABLE_THREADS
#ifdef TBB_VERSION
    Worker w;
    tbb::parallel_for(tbb::blocked_range<int>(0, nSwaptions, TBB_GRAINSIZE), w);
#else
    int threadIDs[nThreads];
    for (i = 0; i < nThreads; i++) {
        threadIDs[i] = i;
        {
            int _M4_i;
            for (_M4_i = 0; _M4_i < MAX_THREADS; _M4_i++) {
                if (_M4_threadsTableAllocated[_M4_i] == 0)
                    break;
            }
            _M4_threadsTable[_M4_i] = new SWThread(threadIDs[i]);
            _M4_threadsTableAllocated[_M4_i] = 1;
            _M4_threadsTable[_M4_i]->start();
        };
    }

    {
        int _M4_i;
        for (_M4_i = 0; _M4_i < MAX_THREADS; _M4_i++) {
            if (_M4_threadsTableAllocated[_M4_i] == 0)
                break;
            _M4_threadsTable[_M4_i]->join();
            delete _M4_threadsTable[_M4_i];
        }
    };

    /*for (i = 0; i < nThreads; i++) {
        pthread_join(threads[i], NULL);
    }*/

    free(threads);
#endif // TBB_VERSION
#else
    int threadID = 0;
    worker(&threadID);
#endif // ENABLE_THREADS

#ifdef ENABLE_PARSEC_HOOKS
    __parsec_roi_end();
#endif

    for (i = 0; i < nSwaptions; i++) {
        free_dvector(swaptions[i].pdYield, 0, swaptions[i].iN - 1);
        free_dmatrix(swaptions[i].ppdFactors, 0, swaptions[i].iFactors - 1, 0, swaptions[i].iN - 2);
    }

#ifdef TBB_VERSION
    memory_parm.deallocate(swaptions, sizeof(parm));
#else
    free(swaptions);
#endif // TBB_VERSION

    //***********************************************************

#ifdef ENABLE_PARSEC_HOOKS
    __parsec_bench_end();
#endif
    ON_WORK_DONE
}

} // namespace swaptions
