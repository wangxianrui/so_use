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
CMAKE_SOURCE_DIR = /home/wxrui/clionPRO/testpro

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wxrui/clionPRO/testpro/build

# Include any dependencies generated for this target.
include CMakeFiles/testpro.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testpro.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testpro.dir/flags.make

CMakeFiles/testpro.dir/main.cpp.o: CMakeFiles/testpro.dir/flags.make
CMakeFiles/testpro.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wxrui/clionPRO/testpro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testpro.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testpro.dir/main.cpp.o -c /home/wxrui/clionPRO/testpro/main.cpp

CMakeFiles/testpro.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testpro.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wxrui/clionPRO/testpro/main.cpp > CMakeFiles/testpro.dir/main.cpp.i

CMakeFiles/testpro.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testpro.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wxrui/clionPRO/testpro/main.cpp -o CMakeFiles/testpro.dir/main.cpp.s

CMakeFiles/testpro.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/testpro.dir/main.cpp.o.requires

CMakeFiles/testpro.dir/main.cpp.o.provides: CMakeFiles/testpro.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/testpro.dir/build.make CMakeFiles/testpro.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/testpro.dir/main.cpp.o.provides

CMakeFiles/testpro.dir/main.cpp.o.provides.build: CMakeFiles/testpro.dir/main.cpp.o


# Object files for target testpro
testpro_OBJECTS = \
"CMakeFiles/testpro.dir/main.cpp.o"

# External object files for target testpro
testpro_EXTERNAL_OBJECTS =

testpro: CMakeFiles/testpro.dir/main.cpp.o
testpro: CMakeFiles/testpro.dir/build.make
testpro: /home/wxrui/opencv-2.4.13.4/build/lib/libopencv_videostab.so.2.4.13
testpro: /home/wxrui/opencv-2.4.13.4/build/lib/libopencv_ts.a
testpro: /home/wxrui/opencv-2.4.13.4/build/lib/libopencv_superres.so.2.4.13
testpro: /home/wxrui/opencv-2.4.13.4/build/lib/libopencv_stitching.so.2.4.13
testpro: /home/wxrui/opencv-2.4.13.4/build/lib/libopencv_contrib.so.2.4.13
testpro: /home/wxrui/clionPRO/testSO/build_ins/lib/libWatermark.so
testpro: /home/wxrui/opencv-2.4.13.4/build/lib/libopencv_nonfree.so.2.4.13
testpro: /home/wxrui/opencv-2.4.13.4/build/lib/libopencv_ocl.so.2.4.13
testpro: /home/wxrui/opencv-2.4.13.4/build/lib/libopencv_gpu.so.2.4.13
testpro: /home/wxrui/opencv-2.4.13.4/build/lib/libopencv_photo.so.2.4.13
testpro: /home/wxrui/opencv-2.4.13.4/build/lib/libopencv_objdetect.so.2.4.13
testpro: /home/wxrui/opencv-2.4.13.4/build/lib/libopencv_legacy.so.2.4.13
testpro: /home/wxrui/opencv-2.4.13.4/build/lib/libopencv_video.so.2.4.13
testpro: /home/wxrui/opencv-2.4.13.4/build/lib/libopencv_ml.so.2.4.13
testpro: /home/wxrui/opencv-2.4.13.4/build/lib/libopencv_calib3d.so.2.4.13
testpro: /home/wxrui/opencv-2.4.13.4/build/lib/libopencv_features2d.so.2.4.13
testpro: /home/wxrui/opencv-2.4.13.4/build/lib/libopencv_highgui.so.2.4.13
testpro: /home/wxrui/opencv-2.4.13.4/build/lib/libopencv_imgproc.so.2.4.13
testpro: /home/wxrui/opencv-2.4.13.4/build/lib/libopencv_flann.so.2.4.13
testpro: /home/wxrui/opencv-2.4.13.4/build/lib/libopencv_core.so.2.4.13
testpro: CMakeFiles/testpro.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wxrui/clionPRO/testpro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testpro"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testpro.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testpro.dir/build: testpro

.PHONY : CMakeFiles/testpro.dir/build

CMakeFiles/testpro.dir/requires: CMakeFiles/testpro.dir/main.cpp.o.requires

.PHONY : CMakeFiles/testpro.dir/requires

CMakeFiles/testpro.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testpro.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testpro.dir/clean

CMakeFiles/testpro.dir/depend:
	cd /home/wxrui/clionPRO/testpro/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wxrui/clionPRO/testpro /home/wxrui/clionPRO/testpro /home/wxrui/clionPRO/testpro/build /home/wxrui/clionPRO/testpro/build /home/wxrui/clionPRO/testpro/build/CMakeFiles/testpro.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testpro.dir/depend

