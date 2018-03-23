// MaxFunction.cpp
// Author: Mark Broadie

#include <Benchmark/swaptions/HJM_type.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>

namespace swaption {

FTYPE dMax(FTYPE dA, FTYPE dB);

FTYPE dMax(FTYPE dA, FTYPE dB) { return (dA > dB ? dA : dB); } // end of dMax

} // namespace swaption
