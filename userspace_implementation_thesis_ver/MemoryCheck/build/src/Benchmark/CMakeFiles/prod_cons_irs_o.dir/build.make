# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build

# Utility rule file for prod_cons_irs_o.

# Include the progress variables for this target.
include src/Benchmark/CMakeFiles/prod_cons_irs_o.dir/progress.make

src/Benchmark/CMakeFiles/prod_cons_irs_o: bin/prod_cons_irs.o


bin/prod_cons_irs.o: gen/prod_cons_irs.ll
bin/prod_cons_irs.o: lib/libscheduler.a
bin/prod_cons_irs.o: lib/libscheduler.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating binary from /home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/gen/prod_cons_irs.ll"
	cd /home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark && /usr/bin/clang++ -pthread -o /home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/bin/prod_cons_irs.o -c /home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/gen/prod_cons_irs.ll

gen/prod_cons_irs.ll: gen/prod_cons.bc
gen/prod_cons_irs.ll: lib/libMemoryInstrumentationPass.so
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Applying Pass /home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/lib/libMemoryInstrumentationPass.so: /home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/gen/prod_cons.bc => /home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/gen/prod_cons_irs.ll"
	cd /home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark && /usr/lib/llvm-3.9/bin/opt -load /home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/lib/libMemoryInstrumentationPass.so -lscnt --mem-func -S -o /home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/gen/prod_cons_irs.ll /home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/gen/prod_cons.bc

gen/prod_cons.bc: gen/prod_cons.ll
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating LLVM BC /home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/gen/prod_cons.bc"
	cd /home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark && /usr/bin/clang++ -g -std=c++11 -emit-llvm -c -DINSTRUMENT_FLG -o /home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/gen/prod_cons.bc /home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/prod_cons.cpp -I/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/../../include

gen/prod_cons.ll: ../src/Benchmark/prod_cons.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating LLVM IR /home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/gen/prod_cons.ll"
	cd /home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark && /usr/bin/clang++ -g -std=c++11 -emit-llvm -S -DINSTRUMENT_FLG -o /home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/gen/prod_cons.ll /home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/prod_cons.cpp -I/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/../../include

prod_cons_irs_o: src/Benchmark/CMakeFiles/prod_cons_irs_o
prod_cons_irs_o: bin/prod_cons_irs.o
prod_cons_irs_o: gen/prod_cons_irs.ll
prod_cons_irs_o: gen/prod_cons.bc
prod_cons_irs_o: gen/prod_cons.ll
prod_cons_irs_o: src/Benchmark/CMakeFiles/prod_cons_irs_o.dir/build.make

.PHONY : prod_cons_irs_o

# Rule to build all files generated by this target.
src/Benchmark/CMakeFiles/prod_cons_irs_o.dir/build: prod_cons_irs_o

.PHONY : src/Benchmark/CMakeFiles/prod_cons_irs_o.dir/build

src/Benchmark/CMakeFiles/prod_cons_irs_o.dir/clean:
	cd /home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark && $(CMAKE_COMMAND) -P CMakeFiles/prod_cons_irs_o.dir/cmake_clean.cmake
.PHONY : src/Benchmark/CMakeFiles/prod_cons_irs_o.dir/clean

src/Benchmark/CMakeFiles/prod_cons_irs_o.dir/depend:
	cd /home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck /home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark /home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build /home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark /home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark/CMakeFiles/prod_cons_irs_o.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/Benchmark/CMakeFiles/prod_cons_irs_o.dir/depend

