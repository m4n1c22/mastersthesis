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
include src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/depend.make

# Include the progress variables for this target.
include src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/progress.make

# Include the compile flags for this target's objects.
include src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/flags.make

src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/InstrumentMemoryInstruction.cpp.o: src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/flags.make
src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/InstrumentMemoryInstruction.cpp.o: ../src/MemoryInstrumentationPass/InstrumentMemoryInstruction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sreeram/Dev/mastersthesis/MemoryCheck/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/InstrumentMemoryInstruction.cpp.o"
	cd /home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/MemoryInstrumentationPass && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MemoryInstrumentationPass.dir/InstrumentMemoryInstruction.cpp.o -c /home/sreeram/Dev/mastersthesis/MemoryCheck/src/MemoryInstrumentationPass/InstrumentMemoryInstruction.cpp

src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/InstrumentMemoryInstruction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MemoryInstrumentationPass.dir/InstrumentMemoryInstruction.cpp.i"
	cd /home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/MemoryInstrumentationPass && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sreeram/Dev/mastersthesis/MemoryCheck/src/MemoryInstrumentationPass/InstrumentMemoryInstruction.cpp > CMakeFiles/MemoryInstrumentationPass.dir/InstrumentMemoryInstruction.cpp.i

src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/InstrumentMemoryInstruction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MemoryInstrumentationPass.dir/InstrumentMemoryInstruction.cpp.s"
	cd /home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/MemoryInstrumentationPass && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sreeram/Dev/mastersthesis/MemoryCheck/src/MemoryInstrumentationPass/InstrumentMemoryInstruction.cpp -o CMakeFiles/MemoryInstrumentationPass.dir/InstrumentMemoryInstruction.cpp.s

src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/InstrumentMemoryInstruction.cpp.o.requires:

.PHONY : src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/InstrumentMemoryInstruction.cpp.o.requires

src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/InstrumentMemoryInstruction.cpp.o.provides: src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/InstrumentMemoryInstruction.cpp.o.requires
	$(MAKE) -f src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/build.make src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/InstrumentMemoryInstruction.cpp.o.provides.build
.PHONY : src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/InstrumentMemoryInstruction.cpp.o.provides

src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/InstrumentMemoryInstruction.cpp.o.provides.build: src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/InstrumentMemoryInstruction.cpp.o


src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/Utility.cpp.o: src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/flags.make
src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/Utility.cpp.o: ../src/MemoryInstrumentationPass/Utility.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sreeram/Dev/mastersthesis/MemoryCheck/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/Utility.cpp.o"
	cd /home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/MemoryInstrumentationPass && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MemoryInstrumentationPass.dir/Utility.cpp.o -c /home/sreeram/Dev/mastersthesis/MemoryCheck/src/MemoryInstrumentationPass/Utility.cpp

src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/Utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MemoryInstrumentationPass.dir/Utility.cpp.i"
	cd /home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/MemoryInstrumentationPass && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sreeram/Dev/mastersthesis/MemoryCheck/src/MemoryInstrumentationPass/Utility.cpp > CMakeFiles/MemoryInstrumentationPass.dir/Utility.cpp.i

src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/Utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MemoryInstrumentationPass.dir/Utility.cpp.s"
	cd /home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/MemoryInstrumentationPass && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sreeram/Dev/mastersthesis/MemoryCheck/src/MemoryInstrumentationPass/Utility.cpp -o CMakeFiles/MemoryInstrumentationPass.dir/Utility.cpp.s

src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/Utility.cpp.o.requires:

.PHONY : src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/Utility.cpp.o.requires

src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/Utility.cpp.o.provides: src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/Utility.cpp.o.requires
	$(MAKE) -f src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/build.make src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/Utility.cpp.o.provides.build
.PHONY : src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/Utility.cpp.o.provides

src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/Utility.cpp.o.provides.build: src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/Utility.cpp.o


src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/AnnotationManager.cpp.o: src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/flags.make
src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/AnnotationManager.cpp.o: ../src/MemoryInstrumentationPass/AnnotationManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sreeram/Dev/mastersthesis/MemoryCheck/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/AnnotationManager.cpp.o"
	cd /home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/MemoryInstrumentationPass && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MemoryInstrumentationPass.dir/AnnotationManager.cpp.o -c /home/sreeram/Dev/mastersthesis/MemoryCheck/src/MemoryInstrumentationPass/AnnotationManager.cpp

src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/AnnotationManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MemoryInstrumentationPass.dir/AnnotationManager.cpp.i"
	cd /home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/MemoryInstrumentationPass && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sreeram/Dev/mastersthesis/MemoryCheck/src/MemoryInstrumentationPass/AnnotationManager.cpp > CMakeFiles/MemoryInstrumentationPass.dir/AnnotationManager.cpp.i

src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/AnnotationManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MemoryInstrumentationPass.dir/AnnotationManager.cpp.s"
	cd /home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/MemoryInstrumentationPass && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sreeram/Dev/mastersthesis/MemoryCheck/src/MemoryInstrumentationPass/AnnotationManager.cpp -o CMakeFiles/MemoryInstrumentationPass.dir/AnnotationManager.cpp.s

src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/AnnotationManager.cpp.o.requires:

.PHONY : src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/AnnotationManager.cpp.o.requires

src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/AnnotationManager.cpp.o.provides: src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/AnnotationManager.cpp.o.requires
	$(MAKE) -f src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/build.make src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/AnnotationManager.cpp.o.provides.build
.PHONY : src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/AnnotationManager.cpp.o.provides

src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/AnnotationManager.cpp.o.provides.build: src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/AnnotationManager.cpp.o


# Object files for target MemoryInstrumentationPass
MemoryInstrumentationPass_OBJECTS = \
"CMakeFiles/MemoryInstrumentationPass.dir/InstrumentMemoryInstruction.cpp.o" \
"CMakeFiles/MemoryInstrumentationPass.dir/Utility.cpp.o" \
"CMakeFiles/MemoryInstrumentationPass.dir/AnnotationManager.cpp.o"

# External object files for target MemoryInstrumentationPass
MemoryInstrumentationPass_EXTERNAL_OBJECTS =

lib/libMemoryInstrumentationPass.so: src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/InstrumentMemoryInstruction.cpp.o
lib/libMemoryInstrumentationPass.so: src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/Utility.cpp.o
lib/libMemoryInstrumentationPass.so: src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/AnnotationManager.cpp.o
lib/libMemoryInstrumentationPass.so: src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/build.make
lib/libMemoryInstrumentationPass.so: src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sreeram/Dev/mastersthesis/MemoryCheck/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module ../../lib/libMemoryInstrumentationPass.so"
	cd /home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/MemoryInstrumentationPass && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MemoryInstrumentationPass.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/build: lib/libMemoryInstrumentationPass.so

.PHONY : src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/build

src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/requires: src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/InstrumentMemoryInstruction.cpp.o.requires
src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/requires: src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/Utility.cpp.o.requires
src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/requires: src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/AnnotationManager.cpp.o.requires

.PHONY : src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/requires

src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/clean:
	cd /home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/MemoryInstrumentationPass && $(CMAKE_COMMAND) -P CMakeFiles/MemoryInstrumentationPass.dir/cmake_clean.cmake
.PHONY : src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/clean

src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/depend:
	cd /home/sreeram/Dev/mastersthesis/MemoryCheck/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sreeram/Dev/mastersthesis/MemoryCheck /home/sreeram/Dev/mastersthesis/MemoryCheck/src/MemoryInstrumentationPass /home/sreeram/Dev/mastersthesis/MemoryCheck/build /home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/MemoryInstrumentationPass /home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/MemoryInstrumentationPass/CMakeFiles/MemoryInstrumentationPass.dir/depend

