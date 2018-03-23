#ifndef SWAPTIONS_H
#define SWAPTIONS_H

#define ENABLE_THREADS

#include <Benchmark/swaptions/HJM_type.h>

namespace swaption {
extern int sw_argc;
extern char **sw_argv;

extern int NUM_TRIALS;
extern int nThreads;
extern int nSwaptions;
extern int iN;
// FTYPE dYears = 5.5;
extern int iFactors;
extern parm *swaptions;

extern long seed; // arbitrary (but constant) default value (birth year of Christian Bienia)
extern long swaption_seed;

// =================================================
extern FTYPE *dSumSimSwaptionPrice_global_ptr;
extern FTYPE *dSumSquareSimSwaptionPrice_global_ptr;
extern int chunksize;

extern int HJM_SimPath_Yield(FTYPE **ppdHJMPath, int iN, int iFactors, FTYPE dYears, FTYPE *pdYield,
                             FTYPE **ppdFactors);
extern int HJM_SimPath_Forward(FTYPE **ppdHJMPath, int iN, int iFactors, FTYPE dYears,
                               FTYPE *pdForward, FTYPE *pdTotalDrift, FTYPE **ppdFactors,
                               long *iSeed);
extern int HJM_Yield_to_Forward(FTYPE *pdForward, int iN, FTYPE *pdYield);
extern int HJM_Factors(FTYPE **ppdFactors, int iN, int iFactors, FTYPE *pdVol, FTYPE **ppdFacBreak);
extern int HJM_Drifts(FTYPE *pdTotalDrift, FTYPE **ppdDrifts, int iN, int iFactors, FTYPE dYears,
                      FTYPE **ppdFactors);
extern int HJM_Correlations(FTYPE **ppdHJMCorr, int iN, int iFactors, FTYPE **ppdFactors);
extern int HJM_Forward_to_Yield(FTYPE *pdYield, int iN, FTYPE *pdForward);
extern int Discount_Factors(FTYPE *pdDiscountFactors, int iN, FTYPE dYears, FTYPE *pdRatePath);
extern FTYPE dMax(FTYPE dA, FTYPE dB);

void print_usage(char *name);
void run_benchmark();

} // namespace swaption

#endif // SWAPTIONS_H
