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
CMAKE_SOURCE_DIR = /home/pi/penguinpi-robot/software/localiser

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/penguinpi-robot/software/localiser/build

# Include any dependencies generated for this target.
include libs/CMakeFiles/05_simpleudpserver.dir/depend.make

# Include the progress variables for this target.
include libs/CMakeFiles/05_simpleudpserver.dir/progress.make

# Include the compile flags for this target's objects.
include libs/CMakeFiles/05_simpleudpserver.dir/flags.make

libs/CMakeFiles/05_simpleudpserver.dir/tests/05_simpleudpserver.cpp.o: libs/CMakeFiles/05_simpleudpserver.dir/flags.make
libs/CMakeFiles/05_simpleudpserver.dir/tests/05_simpleudpserver.cpp.o: ../libs/tests/05_simpleudpserver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/penguinpi-robot/software/localiser/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/CMakeFiles/05_simpleudpserver.dir/tests/05_simpleudpserver.cpp.o"
	cd /home/pi/penguinpi-robot/software/localiser/build/libs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/05_simpleudpserver.dir/tests/05_simpleudpserver.cpp.o -c /home/pi/penguinpi-robot/software/localiser/libs/tests/05_simpleudpserver.cpp

libs/CMakeFiles/05_simpleudpserver.dir/tests/05_simpleudpserver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/05_simpleudpserver.dir/tests/05_simpleudpserver.cpp.i"
	cd /home/pi/penguinpi-robot/software/localiser/build/libs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/penguinpi-robot/software/localiser/libs/tests/05_simpleudpserver.cpp > CMakeFiles/05_simpleudpserver.dir/tests/05_simpleudpserver.cpp.i

libs/CMakeFiles/05_simpleudpserver.dir/tests/05_simpleudpserver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/05_simpleudpserver.dir/tests/05_simpleudpserver.cpp.s"
	cd /home/pi/penguinpi-robot/software/localiser/build/libs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/penguinpi-robot/software/localiser/libs/tests/05_simpleudpserver.cpp -o CMakeFiles/05_simpleudpserver.dir/tests/05_simpleudpserver.cpp.s

libs/CMakeFiles/05_simpleudpserver.dir/tests/05_simpleudpserver.cpp.o.requires:

.PHONY : libs/CMakeFiles/05_simpleudpserver.dir/tests/05_simpleudpserver.cpp.o.requires

libs/CMakeFiles/05_simpleudpserver.dir/tests/05_simpleudpserver.cpp.o.provides: libs/CMakeFiles/05_simpleudpserver.dir/tests/05_simpleudpserver.cpp.o.requires
	$(MAKE) -f libs/CMakeFiles/05_simpleudpserver.dir/build.make libs/CMakeFiles/05_simpleudpserver.dir/tests/05_simpleudpserver.cpp.o.provides.build
.PHONY : libs/CMakeFiles/05_simpleudpserver.dir/tests/05_simpleudpserver.cpp.o.provides

libs/CMakeFiles/05_simpleudpserver.dir/tests/05_simpleudpserver.cpp.o.provides.build: libs/CMakeFiles/05_simpleudpserver.dir/tests/05_simpleudpserver.cpp.o


# Object files for target 05_simpleudpserver
05_simpleudpserver_OBJECTS = \
"CMakeFiles/05_simpleudpserver.dir/tests/05_simpleudpserver.cpp.o"

# External object files for target 05_simpleudpserver
05_simpleudpserver_EXTERNAL_OBJECTS =

libs/05_simpleudpserver: libs/CMakeFiles/05_simpleudpserver.dir/tests/05_simpleudpserver.cpp.o
libs/05_simpleudpserver: libs/CMakeFiles/05_simpleudpserver.dir/build.make
libs/05_simpleudpserver: libs/CMakeFiles/05_simpleudpserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/penguinpi-robot/software/localiser/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 05_simpleudpserver"
	cd /home/pi/penguinpi-robot/software/localiser/build/libs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/05_simpleudpserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/CMakeFiles/05_simpleudpserver.dir/build: libs/05_simpleudpserver

.PHONY : libs/CMakeFiles/05_simpleudpserver.dir/build

libs/CMakeFiles/05_simpleudpserver.dir/requires: libs/CMakeFiles/05_simpleudpserver.dir/tests/05_simpleudpserver.cpp.o.requires

.PHONY : libs/CMakeFiles/05_simpleudpserver.dir/requires

libs/CMakeFiles/05_simpleudpserver.dir/clean:
	cd /home/pi/penguinpi-robot/software/localiser/build/libs && $(CMAKE_COMMAND) -P CMakeFiles/05_simpleudpserver.dir/cmake_clean.cmake
.PHONY : libs/CMakeFiles/05_simpleudpserver.dir/clean

libs/CMakeFiles/05_simpleudpserver.dir/depend:
	cd /home/pi/penguinpi-robot/software/localiser/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/penguinpi-robot/software/localiser /home/pi/penguinpi-robot/software/localiser/libs /home/pi/penguinpi-robot/software/localiser/build /home/pi/penguinpi-robot/software/localiser/build/libs /home/pi/penguinpi-robot/software/localiser/build/libs/CMakeFiles/05_simpleudpserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/CMakeFiles/05_simpleudpserver.dir/depend

