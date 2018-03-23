cmake_minimum_required(VERSION 3.1)

project(Benchmark)

set(swaptions_utils swaptions_targets PARENT_SCOPE)
add_library(swaptions_targets STATIC CumNormalInv.cpp HJM.cpp HJM_SimPath_Forward_Blocking.cpp HJM_Swaption_Blocking.cpp icdf.cpp MaxFunction.cpp nr_routines.cpp RanUnif.cpp)
