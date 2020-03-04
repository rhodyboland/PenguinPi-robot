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
include libs/CMakeFiles/03_test_localisationspeed.dir/depend.make

# Include the progress variables for this target.
include libs/CMakeFiles/03_test_localisationspeed.dir/progress.make

# Include the compile flags for this target's objects.
include libs/CMakeFiles/03_test_localisationspeed.dir/flags.make

libs/CMakeFiles/03_test_localisationspeed.dir/tests/03_localisationspeed.cpp.o: libs/CMakeFiles/03_test_localisationspeed.dir/flags.make
libs/CMakeFiles/03_test_localisationspeed.dir/tests/03_localisationspeed.cpp.o: ../libs/tests/03_localisationspeed.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/penguinpi-robot/software/localiser/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/CMakeFiles/03_test_localisationspeed.dir/tests/03_localisationspeed.cpp.o"
	cd /home/pi/penguinpi-robot/software/localiser/build/libs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/03_test_localisationspeed.dir/tests/03_localisationspeed.cpp.o -c /home/pi/penguinpi-robot/software/localiser/libs/tests/03_localisationspeed.cpp

libs/CMakeFiles/03_test_localisationspeed.dir/tests/03_localisationspeed.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/03_test_localisationspeed.dir/tests/03_localisationspeed.cpp.i"
	cd /home/pi/penguinpi-robot/software/localiser/build/libs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/penguinpi-robot/software/localiser/libs/tests/03_localisationspeed.cpp > CMakeFiles/03_test_localisationspeed.dir/tests/03_localisationspeed.cpp.i

libs/CMakeFiles/03_test_localisationspeed.dir/tests/03_localisationspeed.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/03_test_localisationspeed.dir/tests/03_localisationspeed.cpp.s"
	cd /home/pi/penguinpi-robot/software/localiser/build/libs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/penguinpi-robot/software/localiser/libs/tests/03_localisationspeed.cpp -o CMakeFiles/03_test_localisationspeed.dir/tests/03_localisationspeed.cpp.s

libs/CMakeFiles/03_test_localisationspeed.dir/tests/03_localisationspeed.cpp.o.requires:

.PHONY : libs/CMakeFiles/03_test_localisationspeed.dir/tests/03_localisationspeed.cpp.o.requires

libs/CMakeFiles/03_test_localisationspeed.dir/tests/03_localisationspeed.cpp.o.provides: libs/CMakeFiles/03_test_localisationspeed.dir/tests/03_localisationspeed.cpp.o.requires
	$(MAKE) -f libs/CMakeFiles/03_test_localisationspeed.dir/build.make libs/CMakeFiles/03_test_localisationspeed.dir/tests/03_localisationspeed.cpp.o.provides.build
.PHONY : libs/CMakeFiles/03_test_localisationspeed.dir/tests/03_localisationspeed.cpp.o.provides

libs/CMakeFiles/03_test_localisationspeed.dir/tests/03_localisationspeed.cpp.o.provides.build: libs/CMakeFiles/03_test_localisationspeed.dir/tests/03_localisationspeed.cpp.o


# Object files for target 03_test_localisationspeed
03_test_localisationspeed_OBJECTS = \
"CMakeFiles/03_test_localisationspeed.dir/tests/03_localisationspeed.cpp.o"

# External object files for target 03_test_localisationspeed
03_test_localisationspeed_EXTERNAL_OBJECTS =

libs/03_test_localisationspeed: libs/CMakeFiles/03_test_localisationspeed.dir/tests/03_localisationspeed.cpp.o
libs/03_test_localisationspeed: libs/CMakeFiles/03_test_localisationspeed.dir/build.make
libs/03_test_localisationspeed: libs/libpenguinpi.a
libs/03_test_localisationspeed: /usr/local/lib/libopencv_xphoto.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_xobjdetect.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_tracking.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_surface_matching.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_structured_light.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_stereo.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_saliency.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_rgbd.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_reg.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_plot.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_optflow.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_line_descriptor.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_fuzzy.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_dpm.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_dnn.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_datasets.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_ccalib.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_bioinspired.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_bgsegm.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_aruco.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_videostab.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_superres.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_stitching.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_photo.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_ximgproc.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_text.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_face.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_xfeatures2d.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_shape.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_video.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_objdetect.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_calib3d.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_features2d.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_ml.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_highgui.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_videoio.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_imgproc.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_flann.so.3.1.0
libs/03_test_localisationspeed: /usr/local/lib/libopencv_core.so.3.1.0
libs/03_test_localisationspeed: libs/CMakeFiles/03_test_localisationspeed.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/penguinpi-robot/software/localiser/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 03_test_localisationspeed"
	cd /home/pi/penguinpi-robot/software/localiser/build/libs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/03_test_localisationspeed.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/CMakeFiles/03_test_localisationspeed.dir/build: libs/03_test_localisationspeed

.PHONY : libs/CMakeFiles/03_test_localisationspeed.dir/build

libs/CMakeFiles/03_test_localisationspeed.dir/requires: libs/CMakeFiles/03_test_localisationspeed.dir/tests/03_localisationspeed.cpp.o.requires

.PHONY : libs/CMakeFiles/03_test_localisationspeed.dir/requires

libs/CMakeFiles/03_test_localisationspeed.dir/clean:
	cd /home/pi/penguinpi-robot/software/localiser/build/libs && $(CMAKE_COMMAND) -P CMakeFiles/03_test_localisationspeed.dir/cmake_clean.cmake
.PHONY : libs/CMakeFiles/03_test_localisationspeed.dir/clean

libs/CMakeFiles/03_test_localisationspeed.dir/depend:
	cd /home/pi/penguinpi-robot/software/localiser/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/penguinpi-robot/software/localiser /home/pi/penguinpi-robot/software/localiser/libs /home/pi/penguinpi-robot/software/localiser/build /home/pi/penguinpi-robot/software/localiser/build/libs /home/pi/penguinpi-robot/software/localiser/build/libs/CMakeFiles/03_test_localisationspeed.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/CMakeFiles/03_test_localisationspeed.dir/depend

