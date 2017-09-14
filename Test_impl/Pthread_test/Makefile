#MakeFile pthread examples

#Compiler macro
CC=gcc

#Compiler flags
CFLAGS=--std=c99 -Wall -Werror -O1
OUTPUT_FLAG=-o
PTHREAD_OPTION=-lpthread

#Source code specifier for pthread example 1
PTHREAD_EXAMPLE_1_SRC = pthread_example_1.c


#Output files for pthread example 1
OUT_PTHREAD_EXAMPLE_1 = pthread_example_1.bin


#Test Scripts for pthread example 1
PTHREAD_EXAMPLE_1_SHELL_SCR = pthread_example_1.sh


#Default target which is executed
all: compile

#Target to execute the shell script for pthread example 1
test: compile
	sh $(PTHREAD_EXAMPLE_1_SHELL_SCR)

#Target to execute the pthread example 1
exec: compile
	./$(OUT_PTHREAD_EXAMPLE_1)

#Target for internal dependency in pthread example 1
compile:
	$(CC) $(CFLAGS) $(PTHREAD_EXAMPLE_1_SRC) $(OUTPUT_FLAG) $(OUT_PTHREAD_EXAMPLE_1) $(PTHREAD_OPTION)


#Clean up the code.
clean:
	rm -f *.bin *.o
#clean up the log files
cleanlog:
	rm -f *.log
#Clean up everything
cleanall: clean cleanlog

.PHONY: all clean cleanall cleanlog  test exec compile
