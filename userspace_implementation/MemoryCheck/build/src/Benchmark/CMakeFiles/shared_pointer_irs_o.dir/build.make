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
CMAKE_SOURCE_DIR = /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build

# Utility rule file for shared_pointer_irs_o.

# Include the progress variables for this target.
include src/Benchmark/CMakeFiles/shared_pointer_irs_o.dir/progress.make

src/Benchmark/CMakeFiles/shared_pointer_irs_o: bin/shared_pointer_irs.o


bin/shared_pointer_irs.o: gen/shared_pointer_irs.ll
bin/shared_pointer_irs.o: lib/libscheduler.a
bin/shared_pointer_irs.o: lib/libscheduler.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating binary from /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/gen/shared_pointer_irs.ll"
	cd /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark && /usr/bin/clang++ -pthread -o /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/bin/shared_pointer_irs.o -c /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/gen/shared_pointer_irs.ll

gen/shared_pointer_irs.ll: gen/shared_pointer.bc
gen/shared_pointer_irs.ll: lib/libMemoryInstrumentationPass.so
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Applying Pass /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/lib/libMemoryInstrumentationPass.so: /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/gen/shared_pointer.bc => /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/gen/shared_pointer_irs.ll"
	cd /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark && /usr/lib/llvm-3.9/bin/opt -load /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/lib/libMemoryInstrumentationPass.so -lscnt --mem-func -S -o /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/gen/shared_pointer_irs.ll /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/gen/shared_pointer.bc

gen/shared_pointer.bc: gen/shared_pointer.ll
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating LLVM BC /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/gen/shared_pointer.bc"
	cd /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark && /usr/bin/clang++ -g -std=c++11 -emit-llvm -c -DINSTRUMENT_FLG -o /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/gen/shared_pointer.bc /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/shared_pointer.cpp -I/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/../../include

gen/shared_pointer.ll: ../src/Benchmark/shared_pointer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating LLVM IR /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/gen/shared_pointer.ll"
	cd /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark && /usr/bin/clang++ -g -std=c++11 -emit-llvm -S -DINSTRUMENT_FLG -o /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/gen/shared_pointer.ll /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/shared_pointer.cpp -I/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/../../include

shared_pointer_irs_o: src/Benchmark/CMakeFiles/shared_pointer_irs_o
shared_pointer_irs_o: bin/shared_pointer_irs.o
shared_pointer_irs_o: gen/shared_pointer_irs.ll
shared_pointer_irs_o: gen/shared_pointer.bc
shared_pointer_irs_o: gen/shared_pointer.ll
shared_pointer_irs_o: src/Benchmark/CMakeFiles/shared_pointer_irs_o.dir/build.make

.PHONY : shared_pointer_irs_o

# Rule to build all files generated by this target.
src/Benchmark/CMakeFiles/shared_pointer_irs_o.dir/build: shared_pointer_irs_o

.PHONY : src/Benchmark/CMakeFiles/shared_pointer_irs_o.dir/build

src/Benchmark/CMakeFiles/shared_pointer_irs_o.dir/clean:
	cd /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark && $(CMAKE_COMMAND) -P CMakeFiles/shared_pointer_irs_o.dir/cmake_clean.cmake
.PHONY : src/Benchmark/CMakeFiles/shared_pointer_irs_o.dir/clean

src/Benchmark/CMakeFiles/shared_pointer_irs_o.dir/depend:
	cd /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark/CMakeFiles/shared_pointer_irs_o.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/Benchmark/CMakeFiles/shared_pointer_irs_o.dir/depend

