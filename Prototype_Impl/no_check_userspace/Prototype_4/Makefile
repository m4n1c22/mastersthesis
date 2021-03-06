#Macros for Compiler
C_COMP := gcc
CPP_COMP := g++

PTHREAD_LIB_ALT := -pthread

CPP_V11 := -std=c++11

STD_THREAD_IMPL_LOC := Std_Thread_Impl


TEST_RW_NO_SYNC_SRC_CPP := $(STD_THREAD_IMPL_LOC)/test_rw_no_sync/test_rw_no_sync_main.cpp
TEST_RW_NO_SYNC_EXE_CPP := $(STD_THREAD_IMPL_LOC)/test_rw_no_sync/test_rw_no_sync.out

INDEXER_SRC_CPP := $(STD_THREAD_IMPL_LOC)/indexer/indexer.cpp
INDEXER_EXE_CPP := $(STD_THREAD_IMPL_LOC)/indexer/indexer.out

INDEXER_T15_SRC_CPP := $(STD_THREAD_IMPL_LOC)/indexer_t15/indexer.cpp
INDEXER_T15_EXE_CPP := $(STD_THREAD_IMPL_LOC)/indexer_t15/indexer.out

LAST_ZERO_SRC_CPP := $(STD_THREAD_IMPL_LOC)/last_zero/last_zero.cpp
LAST_ZERO_EXE_CPP := $(STD_THREAD_IMPL_LOC)/last_zero/last_zero.out

DINING_PHIL_SRC_CPP := $(STD_THREAD_IMPL_LOC)/dining_phil_problem/dining_phil_problem.cpp
DINING_PHIL_EXE_CPP := $(STD_THREAD_IMPL_LOC)/dining_phil_problem/dining_phil_problem.out

PROD_CONS_SRC_CPP := $(STD_THREAD_IMPL_LOC)/producer_consumer/prod_cons.cpp
PROD_CONS_EXE_CPP := $(STD_THREAD_IMPL_LOC)/producer_consumer/prod_cons.out

FIBONACCI_SRC_CPP := $(STD_THREAD_IMPL_LOC)/fibonacci/fibonacci.cpp
FIBONACCI_EXE_CPP := $(STD_THREAD_IMPL_LOC)/fibonacci/fibonacci.out


default: comp_rw_no_sync_cpp


#Target option for compiling and loading kernel module.
load: 
	cd scheduler && make load
#Target option for unloading and cleaning the generated kernel modules.
unload: 
	cd scheduler && make unload



#Target option for compiling the indexer program.
comp_indexer_cpp:
	$(CPP_COMP) $(INDEXER_SRC_CPP) -o $(INDEXER_EXE_CPP) $(CPP_V11) $(PTHREAD_LIB_ALT)
#Target option for running the indexer program.
test_indexer: comp_indexer_cpp
	./$(INDEXER_EXE_CPP)
run_indexer: 
	./$(INDEXER_EXE_CPP)

#Target option for compiling the indexer_t15 program.
comp_indexer_t15_cpp:
	$(CPP_COMP) $(INDEXER_T15_SRC_CPP) -o $(INDEXER_T15_EXE_CPP) $(CPP_V11) $(PTHREAD_LIB_ALT)
#Target option for running the indexer_t15 program.
test_indexer_t15: comp_indexer_t15_cpp
	./$(INDEXER_T15_EXE_CPP)
run_indexer_t15: 
	./$(INDEXER_T15_EXE_CPP)

#Target option for compiling the last zero program.
comp_last_zero_cpp:
	$(CPP_COMP) $(LAST_ZERO_SRC_CPP) -o $(LAST_ZERO_EXE_CPP) $(CPP_V11) $(PTHREAD_LIB_ALT)
#Target option for running the last zero program.
test_last_zero: comp_last_zero_cpp
	./$(LAST_ZERO_EXE_CPP)
run_last_zero: 
	./$(LAST_ZERO_EXE_CPP)

#Target option for compiling the dining philosophers problem program.
comp_dining_phil_cpp:
	$(CPP_COMP) $(DINING_PHIL_SRC_CPP) -o $(DINING_PHIL_EXE_CPP) $(CPP_V11) $(PTHREAD_LIB_ALT)
#Target option for running the last zero program.
test_dining_phil: comp_dining_phil_cpp
	./$(DINING_PHIL_EXE_CPP)
run_dining_phil: 
	./$(DINING_PHIL_EXE_CPP)

#Target option for compiling the producer consumer program.
comp_prod_cons_cpp:
	$(CPP_COMP) $(PROD_CONS_SRC_CPP) -o $(PROD_CONS_EXE_CPP) $(CPP_V11) $(PTHREAD_LIB_ALT)
#Target option for running the last zero program.
test_prod_cons: comp_prod_cons_cpp
	./$(PROD_CONS_EXE_CPP)
run_prod_cons: 
	./$(PROD_CONS_EXE_CPP)

#Target option for compiling the last zero program.
comp_fibonacci_cpp:
	$(CPP_COMP) $(FIBONACCI_SRC_CPP) -o $(FIBONACCI_EXE_CPP) $(CPP_V11) $(PTHREAD_LIB_ALT)
#Target option for running the last zero program.
test_fibonacci: comp_fibonacci_cpp
	./$(FIBONACCI_EXE_CPP)
run_fibonacci: 
	./$(FIBONACCI_EXE_CPP)



#Target option for compiling the test reader writer program without synchronization implemented using std thread.
comp_rw_no_sync_cpp:
	$(CPP_COMP) $(TEST_RW_NO_SYNC_SRC_CPP) -o $(TEST_RW_NO_SYNC_EXE_CPP) $(CPP_V11) $(PTHREAD_LIB_ALT)
#Target option for running the test reader writer program implemented using std thread.
test_rw_no_sync_cpp: comp_rw_no_sync_cpp
	./$(TEST_RW_NO_SYNC_EXE_CPP)


#Target option for cleaning the generated kernel modules.
clean_modules:
	cd scheduler && make clean

#Target option for cleaning the test reader writer program without synchronization implemented using std thread.
clean_rw_no_sync_cpp:
	rm -f $(TEST_RW_NO_SYNC_EXE_CPP)

clean_indexer:
	rm -f $(INDEXER_EXE_CPP)

clean_indexer_t15:
	rm -f $(INDEXER_T15_EXE_CPP)

clean_last_zero:
	rm -f $(LAST_ZERO_EXE_CPP)

clean_dining_phil:
	rm -f $(DINING_PHIL_EXE_CPP)

clean_prod_cons:
	rm -f $(PROD_CONS_EXE_CPP)

clean_fibonacci:
	rm -f $(FIBONACCI_EXE_CPP)

clean_exec: clean_indexer clean_indexer_t15 clean_last_zero clean_dining_phil clean_fibonacci #clean_prod_cons
#Target option for cleaning the test reader writer program and the generated kernel modules
cleanall:clean_exec clean_modules #clean_rw clean_rw_no_sync clean_rw_cpp 