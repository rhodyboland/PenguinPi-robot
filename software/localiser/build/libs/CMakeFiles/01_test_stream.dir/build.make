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
include libs/CMakeFiles/01_test_stream.dir/depend.make

# Include the progress variables for this target.
include libs/CMakeFiles/01_test_stream.dir/progress.make

# Include the compile flags for this target's objects.
include libs/CMakeFiles/01_test_stream.dir/flags.make

libs/CMakeFiles/01_test_stream.dir/tests/01_stream.cpp.o: libs/CMakeFiles/01_test_stream.dir/flags.make
libs/CMakeFiles/01_test_stream.dir/tests/01_stream.cpp.o: ../libs/tests/01_stream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/penguinpi-robot/software/localiser/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/CMakeFiles/01_test_stream.dir/tests/01_stream.cpp.o"
	cd /home/pi/penguinpi-robot/software/localiser/build/libs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/01_test_stream.dir/tests/01_stream.cpp.o -c /home/pi/penguinpi-robot/software/localiser/libs/tests/01_stream.cpp

libs/CMakeFiles/01_test_stream.dir/tests/01_stream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/01_test_stream.dir/tests/01_stream.cpp.i"
	cd /home/pi/penguinpi-robot/software/localiser/build/libs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/penguinpi-robot/software/localiser/libs/tests/01_stream.cpp > CMakeFiles/01_test_stream.dir/tests/01_stream.cpp.i

libs/CMakeFiles/01_test_stream.dir/tests/01_stream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/01_test_stream.dir/tests/01_stream.cpp.s"
	cd /home/pi/penguinpi-robot/software/localiser/build/libs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/penguinpi-robot/software/localiser/libs/tests/01_stream.cpp -o CMakeFiles/01_test_stream.dir/tests/01_stream.cpp.s

libs/CMakeFiles/01_test_stream.dir/tests/01_stream.cpp.o.requires:

.PHONY : libs/CMakeFiles/01_test_stream.dir/tests/01_stream.cpp.o.requires

libs/CMakeFiles/01_test_stream.dir/tests/01_stream.cpp.o.provides: libs/CMakeFiles/01_test_stream.dir/tests/01_stream.cpp.o.requires
	$(MAKE) -f libs/CMakeFiles/01_test_stream.dir/build.make libs/CMakeFiles/01_test_stream.dir/tests/01_stream.cpp.o.provides.build
.PHONY : libs/CMakeFiles/01_test_stream.dir/tests/01_stream.cpp.o.provides

libs/CMakeFiles/01_test_stream.dir/tests/01_stream.cpp.o.provides.build: libs/CMakeFiles/01_test_stream.dir/tests/01_stream.cpp.o


# Object files for target 01_test_stream
01_test_stream_OBJECTS = \
"CMakeFiles/01_test_stream.dir/tests/01_stream.cpp.o"

# External object files for target 01_test_stream
01_test_stream_EXTERNAL_OBJECTS =

libs/01_test_stream: libs/CMakeFiles/01_test_stream.dir/tests/01_stream.cpp.o
libs/01_test_stream: libs/CMakeFiles/01_test_stream.dir/build.make
libs/01_test_stream: libs/libpenguinpi.a
libs/01_test_stream: /usr/local/lib/libopencv_xphoto.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_xobjdetect.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_tracking.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_surface_matching.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_structured_light.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_stereo.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_saliency.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_rgbd.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_reg.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_plot.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_optflow.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_line_descriptor.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_fuzzy.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_dpm.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_dnn.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_datasets.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_ccalib.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_bioinspired.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_bgsegm.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_aruco.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_videostab.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_superres.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_stitching.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_photo.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_ximgproc.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_text.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_face.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_xfeatures2d.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_shape.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_video.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_objdetect.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_calib3d.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_features2d.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_ml.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_highgui.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_videoio.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_imgproc.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_flann.so.3.1.0
libs/01_test_stream: /usr/local/lib/libopencv_core.so.3.1.0
libs/01_test_stream: libs/CMakeFiles/01_test_stream.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/penguinpi-robot/software/localiser/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 01_test_stream"
	cd /home/pi/penguinpi-robot/software/localiser/build/libs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/01_test_stream.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/CMakeFiles/01_test_stream.dir/build: libs/01_test_stream

.PHONY : libs/CMakeFiles/01_test_stream.dir/build

libs/CMakeFiles/01_test_stream.dir/requires: libs/CMakeFiles/01_test_stream.dir/tests/01_stream.cpp.o.requires

.PHONY : libs/CMakeFiles/01_test_stream.dir/requires

libs/CMakeFiles/01_test_stream.dir/clean:
	cd /home/pi/penguinpi-robot/software/localiser/build/libs && $(CMAKE_COMMAND) -P CMakeFiles/01_test_stream.dir/cmake_clean.cmake
.PHONY : libs/CMakeFiles/01_test_stream.dir/clean

libs/CMakeFiles/01_test_stream.dir/depend:
	cd /home/pi/penguinpi-robot/software/localiser/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/penguinpi-robot/software/localiser /home/pi/penguinpi-robot/software/localiser/libs /home/pi/penguinpi-robot/software/localiser/build /home/pi/penguinpi-robot/software/localiser/build/libs /home/pi/penguinpi-robot/software/localiser/build/libs/CMakeFiles/01_test_stream.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/CMakeFiles/01_test_stream.dir/depend

