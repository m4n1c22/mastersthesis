# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sreeram/Dev/mastersthesis/MemoryCheck

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sreeram/Dev/mastersthesis/MemoryCheck/build

# Utility rule file for last_zero_irs_o.

# Include the progress variables for this target.
include src/Benchmark/CMakeFiles/last_zero_irs_o.dir/progress.make

src/Benchmark/CMakeFiles/last_zero_irs_o: bin/last_zero_irs.o


bin/last_zero_irs.o: gen/last_zero_irs.ll
bin/last_zero_irs.o: lib/libscheduler.a
bin/last_zero_irs.o: lib/libscheduler.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sreeram/Dev/mastersthesis/MemoryCheck/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating binary from /home/sreeram/Dev/mastersthesis/MemoryCheck/build/gen/last_zero_irs.ll"
	cd /home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark && /usr/bin/clang++ -pthread -o /home/sreeram/Dev/mastersthesis/MemoryCheck/build/bin/last_zero_irs.o -c /home/sreeram/Dev/mastersthesis/MemoryCheck/build/gen/last_zero_irs.ll

gen/last_zero_irs.ll: gen/last_zero.bc
gen/last_zero_irs.ll: lib/libMemoryInstrumentationPass.so
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sreeram/Dev/mastersthesis/MemoryCheck/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Applying Pass /home/sreeram/Dev/mastersthesis/MemoryCheck/build/lib/libMemoryInstrumentationPass.so: /home/sreeram/Dev/mastersthesis/MemoryCheck/build/gen/last_zero.bc => /home/sreeram/Dev/mastersthesis/MemoryCheck/build/gen/last_zero_irs.ll"
	cd /home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark && /usr/lib/llvm-3.9/bin/opt -load /home/sreeram/Dev/mastersthesis/MemoryCheck/build/lib/libMemoryInstrumentationPass.so -lscnt --mem-func -S -o /home/sreeram/Dev/mastersthesis/MemoryCheck/build/gen/last_zero_irs.ll /home/sreeram/Dev/mastersthesis/MemoryCheck/build/gen/last_zero.bc

gen/last_zero.bc: gen/last_zero.ll
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sreeram/Dev/mastersthesis/MemoryCheck/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating LLVM BC /home/sreeram/Dev/mastersthesis/MemoryCheck/build/gen/last_zero.bc"
	cd /home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark && /usr/bin/clang++ -g -std=c++11 -emit-llvm -c -DINSTRUMENT_FLG -o /home/sreeram/Dev/mastersthesis/MemoryCheck/build/gen/last_zero.bc /home/sreeram/Dev/mastersthesis/MemoryCheck/src/Benchmark/last_zero.cpp -I/home/sreeram/Dev/mastersthesis/MemoryCheck/src/Benchmark/../../include

gen/last_zero.ll: ../src/Benchmark/last_zero.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sreeram/Dev/mastersthesis/MemoryCheck/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating LLVM IR /home/sreeram/Dev/mastersthesis/MemoryCheck/build/gen/last_zero.ll"
	cd /home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark && /usr/bin/clang++ -g -std=c++11 -emit-llvm -S -DINSTRUMENT_FLG -o /home/sreeram/Dev/mastersthesis/MemoryCheck/build/gen/last_zero.ll /home/sreeram/Dev/mastersthesis/MemoryCheck/src/Benchmark/last_zero.cpp -I/home/sreeram/Dev/mastersthesis/MemoryCheck/src/Benchmark/../../include

last_zero_irs_o: src/Benchmark/CMakeFiles/last_zero_irs_o
last_zero_irs_o: bin/last_zero_irs.o
last_zero_irs_o: gen/last_zero_irs.ll
last_zero_irs_o: gen/last_zero.bc
last_zero_irs_o: gen/last_zero.ll
last_zero_irs_o: src/Benchmark/CMakeFiles/last_zero_irs_o.dir/build.make

.PHONY : last_zero_irs_o

# Rule to build all files generated by this target.
src/Benchmark/CMakeFiles/last_zero_irs_o.dir/build: last_zero_irs_o

.PHONY : src/Benchmark/CMakeFiles/last_zero_irs_o.dir/build

src/Benchmark/CMakeFiles/last_zero_irs_o.dir/clean:
	cd /home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark && $(CMAKE_COMMAND) -P CMakeFiles/last_zero_irs_o.dir/cmake_clean.cmake
.PHONY : src/Benchmark/CMakeFiles/last_zero_irs_o.dir/clean

src/Benchmark/CMakeFiles/last_zero_irs_o.dir/depend:
	cd /home/sreeram/Dev/mastersthesis/MemoryCheck/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sreeram/Dev/mastersthesis/MemoryCheck /home/sreeram/Dev/mastersthesis/MemoryCheck/src/Benchmark /home/sreeram/Dev/mastersthesis/MemoryCheck/build /home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark /home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark/CMakeFiles/last_zero_irs_o.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/Benchmark/CMakeFiles/last_zero_irs_o.dir/depend

