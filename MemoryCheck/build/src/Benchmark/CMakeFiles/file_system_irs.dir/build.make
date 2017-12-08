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

# Include any dependencies generated for this target.
include src/Benchmark/CMakeFiles/file_system_irs.dir/depend.make

# Include the progress variables for this target.
include src/Benchmark/CMakeFiles/file_system_irs.dir/progress.make

# Include the compile flags for this target's objects.
include src/Benchmark/CMakeFiles/file_system_irs.dir/flags.make

src/Benchmark/CMakeFiles/file_system_irs.dir/file_system_main.cpp.o: src/Benchmark/CMakeFiles/file_system_irs.dir/flags.make
src/Benchmark/CMakeFiles/file_system_irs.dir/file_system_main.cpp.o: ../src/Benchmark/file_system_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sreeram/Dev/mastersthesis/MemoryCheck/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/Benchmark/CMakeFiles/file_system_irs.dir/file_system_main.cpp.o"
	cd /home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/file_system_irs.dir/file_system_main.cpp.o -c /home/sreeram/Dev/mastersthesis/MemoryCheck/src/Benchmark/file_system_main.cpp

src/Benchmark/CMakeFiles/file_system_irs.dir/file_system_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file_system_irs.dir/file_system_main.cpp.i"
	cd /home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sreeram/Dev/mastersthesis/MemoryCheck/src/Benchmark/file_system_main.cpp > CMakeFiles/file_system_irs.dir/file_system_main.cpp.i

src/Benchmark/CMakeFiles/file_system_irs.dir/file_system_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file_system_irs.dir/file_system_main.cpp.s"
	cd /home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sreeram/Dev/mastersthesis/MemoryCheck/src/Benchmark/file_system_main.cpp -o CMakeFiles/file_system_irs.dir/file_system_main.cpp.s

src/Benchmark/CMakeFiles/file_system_irs.dir/file_system_main.cpp.o.requires:

.PHONY : src/Benchmark/CMakeFiles/file_system_irs.dir/file_system_main.cpp.o.requires

src/Benchmark/CMakeFiles/file_system_irs.dir/file_system_main.cpp.o.provides: src/Benchmark/CMakeFiles/file_system_irs.dir/file_system_main.cpp.o.requires
	$(MAKE) -f src/Benchmark/CMakeFiles/file_system_irs.dir/build.make src/Benchmark/CMakeFiles/file_system_irs.dir/file_system_main.cpp.o.provides.build
.PHONY : src/Benchmark/CMakeFiles/file_system_irs.dir/file_system_main.cpp.o.provides

src/Benchmark/CMakeFiles/file_system_irs.dir/file_system_main.cpp.o.provides.build: src/Benchmark/CMakeFiles/file_system_irs.dir/file_system_main.cpp.o


# Object files for target file_system_irs
file_system_irs_OBJECTS = \
"CMakeFiles/file_system_irs.dir/file_system_main.cpp.o"

# External object files for target file_system_irs
file_system_irs_EXTERNAL_OBJECTS =

bin/file_system_irs: src/Benchmark/CMakeFiles/file_system_irs.dir/file_system_main.cpp.o
bin/file_system_irs: src/Benchmark/CMakeFiles/file_system_irs.dir/build.make
bin/file_system_irs: bin/file_system_irs.o
bin/file_system_irs: lib/libscheduler.a
bin/file_system_irs: /usr/lib/x86_64-linux-gnu/libboost_system.a
bin/file_system_irs: /usr/lib/x86_64-linux-gnu/libboost_filesystem.a
bin/file_system_irs: /usr/lib/x86_64-linux-gnu/libboost_program_options.a
bin/file_system_irs: /usr/lib/x86_64-linux-gnu/libboost_graph.a
bin/file_system_irs: /usr/lib/x86_64-linux-gnu/libboost_regex.a
bin/file_system_irs: src/Benchmark/CMakeFiles/file_system_irs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sreeram/Dev/mastersthesis/MemoryCheck/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/file_system_irs"
	cd /home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/file_system_irs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/Benchmark/CMakeFiles/file_system_irs.dir/build: bin/file_system_irs

.PHONY : src/Benchmark/CMakeFiles/file_system_irs.dir/build

src/Benchmark/CMakeFiles/file_system_irs.dir/requires: src/Benchmark/CMakeFiles/file_system_irs.dir/file_system_main.cpp.o.requires

.PHONY : src/Benchmark/CMakeFiles/file_system_irs.dir/requires

src/Benchmark/CMakeFiles/file_system_irs.dir/clean:
	cd /home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark && $(CMAKE_COMMAND) -P CMakeFiles/file_system_irs.dir/cmake_clean.cmake
.PHONY : src/Benchmark/CMakeFiles/file_system_irs.dir/clean

src/Benchmark/CMakeFiles/file_system_irs.dir/depend:
	cd /home/sreeram/Dev/mastersthesis/MemoryCheck/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sreeram/Dev/mastersthesis/MemoryCheck /home/sreeram/Dev/mastersthesis/MemoryCheck/src/Benchmark /home/sreeram/Dev/mastersthesis/MemoryCheck/build /home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark /home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark/CMakeFiles/file_system_irs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/Benchmark/CMakeFiles/file_system_irs.dir/depend

