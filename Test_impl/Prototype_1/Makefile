TEST_RW_SRC := test_rw/test_rw_main.c
TEST_RW_EXE := test_rw/test_rw.out


PTHREAD_LIB := -lpthread

#Target option for compiling and loading kernel module.
#load: 
#	cd scheduler && make load
#Target option for unloading and cleaning the generated kernel modules.
#unload: 
#	cd scheduler && make unload


#Target option for compiling the test reader writer program.
comp_rw:
	gcc $(TEST_RW_SRC) -o $(TEST_RW_EXE) $(PTHREAD_LIB)
#Target option for running the test reader writer program.
test_rw: comp_rw
	./$(TEST_RW_EXE)



#Target option for cleaning the generated kernel modules.
#clean_modules:
#	cd scheduler && make clean

#Target option for cleaning the test reader writer program.
clean_rw:
	rm -f $(TEST_RW_EXE)
#Target option for cleaning the test reader writer program and the generated kernel modules
cleanall: clean_rw #clean_modules