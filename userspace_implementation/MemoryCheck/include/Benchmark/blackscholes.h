#ifndef BENCHMARK_BLACKSCHOLES_H_
#define BENCHMARK_BLACKSCHOLES_H_

#define ENABLE_THREADS

// Precision to use for calculations
#define fptype float

#define NUM_RUNS 100

namespace blackscholes {
void run_benchmark();
extern int bs_argc;
extern char **bs_argv;

typedef struct OptionData_ {
    fptype s;        // spot price
    fptype strike;   // strike price
    fptype r;        // risk-free interest rate
    fptype divq;     // dividend rate
    fptype v;        // volatility
    fptype t;        // time to maturity or option expiration in years
                     //     (1yr = 1.0, 6mos = 0.5, 3mos = 0.25, ..., etc)
    char OptionType; // Option type.  "P"=PUT, "C"=CALL
    fptype divs;     // dividend vals (not used in this test)
    fptype DGrefval; // DerivaGem Reference Value
} OptionData;

extern OptionData *data;
extern fptype *prices;
extern int numOptions;

extern int *otype;
extern fptype *sptprice;
extern fptype *strike;
extern fptype *rate;
extern fptype *volatility;
extern fptype *otime;
extern int numError;
extern int nThreads;
} // namespace blackscholes

#endif
