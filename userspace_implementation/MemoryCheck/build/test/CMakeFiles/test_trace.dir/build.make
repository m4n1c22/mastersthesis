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

# Include any dependencies generated for this target.
include test/CMakeFiles/test_trace.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_trace.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_trace.dir/flags.make

test/CMakeFiles/test_trace.dir/Scheduler/TraceTest.cpp.o: test/CMakeFiles/test_trace.dir/flags.make
test/CMakeFiles/test_trace.dir/Scheduler/TraceTest.cpp.o: ../test/Scheduler/TraceTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test_trace.dir/Scheduler/TraceTest.cpp.o"
	cd /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/test && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_trace.dir/Scheduler/TraceTest.cpp.o -c /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/test/Scheduler/TraceTest.cpp

test/CMakeFiles/test_trace.dir/Scheduler/TraceTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_trace.dir/Scheduler/TraceTest.cpp.i"
	cd /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/test && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/test/Scheduler/TraceTest.cpp > CMakeFiles/test_trace.dir/Scheduler/TraceTest.cpp.i

test/CMakeFiles/test_trace.dir/Scheduler/TraceTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_trace.dir/Scheduler/TraceTest.cpp.s"
	cd /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/test && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/test/Scheduler/TraceTest.cpp -o CMakeFiles/test_trace.dir/Scheduler/TraceTest.cpp.s

test/CMakeFiles/test_trace.dir/Scheduler/TraceTest.cpp.o.requires:

.PHONY : test/CMakeFiles/test_trace.dir/Scheduler/TraceTest.cpp.o.requires

test/CMakeFiles/test_trace.dir/Scheduler/TraceTest.cpp.o.provides: test/CMakeFiles/test_trace.dir/Scheduler/TraceTest.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/test_trace.dir/build.make test/CMakeFiles/test_trace.dir/Scheduler/TraceTest.cpp.o.provides.build
.PHONY : test/CMakeFiles/test_trace.dir/Scheduler/TraceTest.cpp.o.provides

test/CMakeFiles/test_trace.dir/Scheduler/TraceTest.cpp.o.provides.build: test/CMakeFiles/test_trace.dir/Scheduler/TraceTest.cpp.o


# Object files for target test_trace
test_trace_OBJECTS = \
"CMakeFiles/test_trace.dir/Scheduler/TraceTest.cpp.o"

# External object files for target test_trace
test_trace_EXTERNAL_OBJECTS =

bin/test_trace: test/CMakeFiles/test_trace.dir/Scheduler/TraceTest.cpp.o
bin/test_trace: test/CMakeFiles/test_trace.dir/build.make
bin/test_trace: lib/libscheduler.a
bin/test_trace: /usr/lib/libcgraph.so
bin/test_trace: /usr/lib/libgvc.so
bin/test_trace: /usr/lib/x86_64-linux-gnu/libboost_system.a
bin/test_trace: /usr/lib/x86_64-linux-gnu/libboost_filesystem.a
bin/test_trace: /usr/lib/x86_64-linux-gnu/libboost_program_options.a
bin/test_trace: /usr/lib/x86_64-linux-gnu/libboost_graph.a
bin/test_trace: /usr/lib/x86_64-linux-gnu/libboost_regex.a
bin/test_trace: test/CMakeFiles/test_trace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/test_trace"
	cd /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_trace.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_trace.dir/build: bin/test_trace

.PHONY : test/CMakeFiles/test_trace.dir/build

test/CMakeFiles/test_trace.dir/requires: test/CMakeFiles/test_trace.dir/Scheduler/TraceTest.cpp.o.requires

.PHONY : test/CMakeFiles/test_trace.dir/requires

test/CMakeFiles/test_trace.dir/clean:
	cd /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test_trace.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_trace.dir/clean

test/CMakeFiles/test_trace.dir/depend:
	cd /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/test /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/test /home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/test/CMakeFiles/test_trace.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_trace.dir/depend

