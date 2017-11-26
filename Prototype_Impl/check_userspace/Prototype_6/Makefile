#Macros for Compiler
C_COMP := gcc
CPP_COMP := g++

PTHREAD_LIB := -lpthread
PTHREAD_LIB_ALT := -pthread

CPP_V11 := -std=c++11

STD_THREAD_IMPL_LOC := Std_Thread_Impl
PTHREAD_IMPL_LOC := Pthread_Impl

#TEST_RW_SRC := $(PTHREAD_IMPL_LOC)/test_rw/test_rw_main.c
#TEST_RW_EXE := $(PTHREAD_IMPL_LOC)/test_rw/test_rw.out

#TEST_RW_NO_SYNC_SRC := $(PTHREAD_IMPL_LOC)/test_rw_no_sync/test_rw_no_sync_main.c
#TEST_RW_NO_SYNC_EXE := $(PTHREAD_IMPL_LOC)/test_rw_no_sync/test_rw_no_sync.out

#TEST_RW_SRC_CPP := $(STD_THREAD_IMPL_LOC)/test_rw/test_rw_main.cpp
#TEST_RW_EXE_CPP := $(STD_THREAD_IMPL_LOC)/test_rw/test_rw.out

TEST_RW_NO_SYNC_SRC_CPP := $(STD_THREAD_IMPL_LOC)/test_rw_no_sync/test_rw_no_sync_main.cpp
TEST_RW_NO_SYNC_EXE_CPP := $(STD_THREAD_IMPL_LOC)/test_rw_no_sync/test_rw_no_sync.out

TEST_SRC_CPP := $(STD_THREAD_IMPL_LOC)/indexer/indexer.cpp
TEST_EXE_CPP := $(STD_THREAD_IMPL_LOC)/indexer/indexer.out


default: comp_rw_no_sync_cpp


#Target option for compiling and loading kernel module.
load: 
	cd scheduler && make load
#Target option for unloading and cleaning the generated kernel modules.
unload: 
	cd scheduler && make unload


#Target option for compiling the test reader writer program.
#comp_rw:
#	$(C_COMP) $(TEST_RW_SRC) -o $(TEST_RW_EXE) $(PTHREAD_LIB)
#Target option for running the test reader writer program.
#test_rw: comp_rw
#	./$(TEST_RW_EXE)

#Target option for compiling the test reader writer program without synchronization.
#comp_rw_no_sync:
#	$(C_COMP) $(TEST_RW_NO_SYNC_SRC) -o $(TEST_RW_NO_SYNC_EXE) $(PTHREAD_LIB)
#Target option for running the test reader writer program.
#test_rw_no_sync: comp_rw_no_sync
#	./$(TEST_RW_NO_SYNC_EXE)


#Target option for compiling the test reader writer program implemented using std thread.
#comp_rw_cpp:
#	$(CPP_COMP) $(TEST_RW_SRC_CPP) -o $(TEST_RW_EXE_CPP) $(CPP_V11) $(PTHREAD_LIB_ALT)
#Target option for running the test reader writer program implemented using std thread.
#test_rw_cpp: comp_rw_cpp
#	./$(TEST_RW_EXE_CPP)

#Target option for compiling the test reader writer program without synchronization implemented using std thread.
comp_test_cpp:
	$(CPP_COMP) $(TEST_SRC_CPP) -o $(TEST_EXE_CPP) $(CPP_V11) $(PTHREAD_LIB_ALT)
#Target option for running the test reader writer program implemented using std thread.
test_cpp: comp_test_cpp
	./$(TEST_EXE_CPP)


#Target option for compiling the test reader writer program without synchronization implemented using std thread.
comp_rw_no_sync_cpp:
	$(CPP_COMP) $(TEST_RW_NO_SYNC_SRC_CPP) -o $(TEST_RW_NO_SYNC_EXE_CPP) $(CPP_V11) $(PTHREAD_LIB_ALT)
#Target option for running the test reader writer program implemented using std thread.
test_rw_no_sync_cpp: comp_rw_no_sync_cpp
	./$(TEST_RW_NO_SYNC_EXE_CPP)


#Target option for cleaning the generated kernel modules.
clean_modules:
	cd scheduler && make clean

#Target option for cleaning the test reader writer program.
#clean_rw:
#	rm -f $(TEST_RW_EXE)

#Target option for cleaning the test reader writer program without synchronization.
#clean_rw_no_sync:
#	rm -f $(TEST_RW_NO_SYNC_EXE)

#Target option for cleaning the test reader writer program implemented using std thread.
#clean_rw_cpp:
#	rm -f $(TEST_RW_EXE_CPP)

#Target option for cleaning the test reader writer program without synchronization implemented using std thread.
clean_rw_no_sync_cpp:
	rm -f $(TEST_RW_NO_SYNC_EXE_CPP)

clean_cpp:
	rm -f $(TEST_EXE_CPP)

#Target option for cleaning the test reader writer program and the generated kernel modules
cleanall:clean_cpp clean_modules #clean_rw clean_rw_no_sync clean_rw_cpp 