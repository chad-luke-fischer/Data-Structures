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
CMAKE_SOURCE_DIR = /home/student/hw-clfische/hw6/hw6-check

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student/hw-clfische/hw6/hw6-check

# Include any dependencies generated for this target.
include heap_tests/CMakeFiles/heap_test.dir/depend.make

# Include the progress variables for this target.
include heap_tests/CMakeFiles/heap_test.dir/progress.make

# Include the compile flags for this target's objects.
include heap_tests/CMakeFiles/heap_test.dir/flags.make

heap_tests/CMakeFiles/heap_test.dir/heap_tests.cpp.o: heap_tests/CMakeFiles/heap_test.dir/flags.make
heap_tests/CMakeFiles/heap_test.dir/heap_tests.cpp.o: heap_tests/heap_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/hw-clfische/hw6/hw6-check/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object heap_tests/CMakeFiles/heap_test.dir/heap_tests.cpp.o"
	cd /home/student/hw-clfische/hw6/hw6-check/heap_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/heap_test.dir/heap_tests.cpp.o -c /home/student/hw-clfische/hw6/hw6-check/heap_tests/heap_tests.cpp

heap_tests/CMakeFiles/heap_test.dir/heap_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/heap_test.dir/heap_tests.cpp.i"
	cd /home/student/hw-clfische/hw6/hw6-check/heap_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/hw-clfische/hw6/hw6-check/heap_tests/heap_tests.cpp > CMakeFiles/heap_test.dir/heap_tests.cpp.i

heap_tests/CMakeFiles/heap_test.dir/heap_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/heap_test.dir/heap_tests.cpp.s"
	cd /home/student/hw-clfische/hw6/hw6-check/heap_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/hw-clfische/hw6/hw6-check/heap_tests/heap_tests.cpp -o CMakeFiles/heap_test.dir/heap_tests.cpp.s

heap_tests/CMakeFiles/heap_test.dir/heap_tests.cpp.o.requires:

.PHONY : heap_tests/CMakeFiles/heap_test.dir/heap_tests.cpp.o.requires

heap_tests/CMakeFiles/heap_test.dir/heap_tests.cpp.o.provides: heap_tests/CMakeFiles/heap_test.dir/heap_tests.cpp.o.requires
	$(MAKE) -f heap_tests/CMakeFiles/heap_test.dir/build.make heap_tests/CMakeFiles/heap_test.dir/heap_tests.cpp.o.provides.build
.PHONY : heap_tests/CMakeFiles/heap_test.dir/heap_tests.cpp.o.provides

heap_tests/CMakeFiles/heap_test.dir/heap_tests.cpp.o.provides.build: heap_tests/CMakeFiles/heap_test.dir/heap_tests.cpp.o


# Object files for target heap_test
heap_test_OBJECTS = \
"CMakeFiles/heap_test.dir/heap_tests.cpp.o"

# External object files for target heap_test
heap_test_EXTERNAL_OBJECTS =

heap_tests/heap_test: heap_tests/CMakeFiles/heap_test.dir/heap_tests.cpp.o
heap_tests/heap_test: heap_tests/CMakeFiles/heap_test.dir/build.make
heap_tests/heap_test: testing_utils/libtesting_utils.a
heap_tests/heap_test: /usr/lib/libgtest.a
heap_tests/heap_test: testing_utils/kwsys/libkwsys.a
heap_tests/heap_test: testing_utils/libperf/libperf.a
heap_tests/heap_test: /usr/lib/libgtest_main.a
heap_tests/heap_test: heap_tests/CMakeFiles/heap_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/student/hw-clfische/hw6/hw6-check/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable heap_test"
	cd /home/student/hw-clfische/hw6/hw6-check/heap_tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/heap_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
heap_tests/CMakeFiles/heap_test.dir/build: heap_tests/heap_test

.PHONY : heap_tests/CMakeFiles/heap_test.dir/build

heap_tests/CMakeFiles/heap_test.dir/requires: heap_tests/CMakeFiles/heap_test.dir/heap_tests.cpp.o.requires

.PHONY : heap_tests/CMakeFiles/heap_test.dir/requires

heap_tests/CMakeFiles/heap_test.dir/clean:
	cd /home/student/hw-clfische/hw6/hw6-check/heap_tests && $(CMAKE_COMMAND) -P CMakeFiles/heap_test.dir/cmake_clean.cmake
.PHONY : heap_tests/CMakeFiles/heap_test.dir/clean

heap_tests/CMakeFiles/heap_test.dir/depend:
	cd /home/student/hw-clfische/hw6/hw6-check && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/hw-clfische/hw6/hw6-check /home/student/hw-clfische/hw6/hw6-check/heap_tests /home/student/hw-clfische/hw6/hw6-check /home/student/hw-clfische/hw6/hw6-check/heap_tests /home/student/hw-clfische/hw6/hw6-check/heap_tests/CMakeFiles/heap_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : heap_tests/CMakeFiles/heap_test.dir/depend

