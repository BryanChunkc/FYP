# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /home/john/.local/lib/python2.7/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/john/.local/lib/python2.7/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/john/Documents/swarm_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/john/Documents/swarm_ws/build

# Include any dependencies generated for this target.
include vins_estimator/CMakeFiles/vins_factors_lib.dir/depend.make

# Include the progress variables for this target.
include vins_estimator/CMakeFiles/vins_factors_lib.dir/progress.make

# Include the compile flags for this target's objects.
include vins_estimator/CMakeFiles/vins_factors_lib.dir/flags.make

vins_estimator/CMakeFiles/vins_factors_lib.dir/src/factor/pose_local_parameterization.cpp.o: vins_estimator/CMakeFiles/vins_factors_lib.dir/flags.make
vins_estimator/CMakeFiles/vins_factors_lib.dir/src/factor/pose_local_parameterization.cpp.o: /home/john/Documents/swarm_ws/src/vins_estimator/src/factor/pose_local_parameterization.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/john/Documents/swarm_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object vins_estimator/CMakeFiles/vins_factors_lib.dir/src/factor/pose_local_parameterization.cpp.o"
	cd /home/john/Documents/swarm_ws/build/vins_estimator && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vins_factors_lib.dir/src/factor/pose_local_parameterization.cpp.o -c /home/john/Documents/swarm_ws/src/vins_estimator/src/factor/pose_local_parameterization.cpp

vins_estimator/CMakeFiles/vins_factors_lib.dir/src/factor/pose_local_parameterization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vins_factors_lib.dir/src/factor/pose_local_parameterization.cpp.i"
	cd /home/john/Documents/swarm_ws/build/vins_estimator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/john/Documents/swarm_ws/src/vins_estimator/src/factor/pose_local_parameterization.cpp > CMakeFiles/vins_factors_lib.dir/src/factor/pose_local_parameterization.cpp.i

vins_estimator/CMakeFiles/vins_factors_lib.dir/src/factor/pose_local_parameterization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vins_factors_lib.dir/src/factor/pose_local_parameterization.cpp.s"
	cd /home/john/Documents/swarm_ws/build/vins_estimator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/john/Documents/swarm_ws/src/vins_estimator/src/factor/pose_local_parameterization.cpp -o CMakeFiles/vins_factors_lib.dir/src/factor/pose_local_parameterization.cpp.s

vins_estimator/CMakeFiles/vins_factors_lib.dir/src/factor/projectionTwoFrameOneCamFactor.cpp.o: vins_estimator/CMakeFiles/vins_factors_lib.dir/flags.make
vins_estimator/CMakeFiles/vins_factors_lib.dir/src/factor/projectionTwoFrameOneCamFactor.cpp.o: /home/john/Documents/swarm_ws/src/vins_estimator/src/factor/projectionTwoFrameOneCamFactor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/john/Documents/swarm_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object vins_estimator/CMakeFiles/vins_factors_lib.dir/src/factor/projectionTwoFrameOneCamFactor.cpp.o"
	cd /home/john/Documents/swarm_ws/build/vins_estimator && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vins_factors_lib.dir/src/factor/projectionTwoFrameOneCamFactor.cpp.o -c /home/john/Documents/swarm_ws/src/vins_estimator/src/factor/projectionTwoFrameOneCamFactor.cpp

vins_estimator/CMakeFiles/vins_factors_lib.dir/src/factor/projectionTwoFrameOneCamFactor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vins_factors_lib.dir/src/factor/projectionTwoFrameOneCamFactor.cpp.i"
	cd /home/john/Documents/swarm_ws/build/vins_estimator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/john/Documents/swarm_ws/src/vins_estimator/src/factor/projectionTwoFrameOneCamFactor.cpp > CMakeFiles/vins_factors_lib.dir/src/factor/projectionTwoFrameOneCamFactor.cpp.i

vins_estimator/CMakeFiles/vins_factors_lib.dir/src/factor/projectionTwoFrameOneCamFactor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vins_factors_lib.dir/src/factor/projectionTwoFrameOneCamFactor.cpp.s"
	cd /home/john/Documents/swarm_ws/build/vins_estimator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/john/Documents/swarm_ws/src/vins_estimator/src/factor/projectionTwoFrameOneCamFactor.cpp -o CMakeFiles/vins_factors_lib.dir/src/factor/projectionTwoFrameOneCamFactor.cpp.s

vins_estimator/CMakeFiles/vins_factors_lib.dir/src/factor/projectionTwoFrameTwoCamFactor.cpp.o: vins_estimator/CMakeFiles/vins_factors_lib.dir/flags.make
vins_estimator/CMakeFiles/vins_factors_lib.dir/src/factor/projectionTwoFrameTwoCamFactor.cpp.o: /home/john/Documents/swarm_ws/src/vins_estimator/src/factor/projectionTwoFrameTwoCamFactor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/john/Documents/swarm_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object vins_estimator/CMakeFiles/vins_factors_lib.dir/src/factor/projectionTwoFrameTwoCamFactor.cpp.o"
	cd /home/john/Documents/swarm_ws/build/vins_estimator && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vins_factors_lib.dir/src/factor/projectionTwoFrameTwoCamFactor.cpp.o -c /home/john/Documents/swarm_ws/src/vins_estimator/src/factor/projectionTwoFrameTwoCamFactor.cpp

vins_estimator/CMakeFiles/vins_factors_lib.dir/src/factor/projectionTwoFrameTwoCamFactor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vins_factors_lib.dir/src/factor/projectionTwoFrameTwoCamFactor.cpp.i"
	cd /home/john/Documents/swarm_ws/build/vins_estimator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/john/Documents/swarm_ws/src/vins_estimator/src/factor/projectionTwoFrameTwoCamFactor.cpp > CMakeFiles/vins_factors_lib.dir/src/factor/projectionTwoFrameTwoCamFactor.cpp.i

vins_estimator/CMakeFiles/vins_factors_lib.dir/src/factor/projectionTwoFrameTwoCamFactor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vins_factors_lib.dir/src/factor/projectionTwoFrameTwoCamFactor.cpp.s"
	cd /home/john/Documents/swarm_ws/build/vins_estimator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/john/Documents/swarm_ws/src/vins_estimator/src/factor/projectionTwoFrameTwoCamFactor.cpp -o CMakeFiles/vins_factors_lib.dir/src/factor/projectionTwoFrameTwoCamFactor.cpp.s

vins_estimator/CMakeFiles/vins_factors_lib.dir/src/factor/projectionOneFrameTwoCamFactor.cpp.o: vins_estimator/CMakeFiles/vins_factors_lib.dir/flags.make
vins_estimator/CMakeFiles/vins_factors_lib.dir/src/factor/projectionOneFrameTwoCamFactor.cpp.o: /home/john/Documents/swarm_ws/src/vins_estimator/src/factor/projectionOneFrameTwoCamFactor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/john/Documents/swarm_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object vins_estimator/CMakeFiles/vins_factors_lib.dir/src/factor/projectionOneFrameTwoCamFactor.cpp.o"
	cd /home/john/Documents/swarm_ws/build/vins_estimator && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vins_factors_lib.dir/src/factor/projectionOneFrameTwoCamFactor.cpp.o -c /home/john/Documents/swarm_ws/src/vins_estimator/src/factor/projectionOneFrameTwoCamFactor.cpp

vins_estimator/CMakeFiles/vins_factors_lib.dir/src/factor/projectionOneFrameTwoCamFactor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vins_factors_lib.dir/src/factor/projectionOneFrameTwoCamFactor.cpp.i"
	cd /home/john/Documents/swarm_ws/build/vins_estimator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/john/Documents/swarm_ws/src/vins_estimator/src/factor/projectionOneFrameTwoCamFactor.cpp > CMakeFiles/vins_factors_lib.dir/src/factor/projectionOneFrameTwoCamFactor.cpp.i

vins_estimator/CMakeFiles/vins_factors_lib.dir/src/factor/projectionOneFrameTwoCamFactor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vins_factors_lib.dir/src/factor/projectionOneFrameTwoCamFactor.cpp.s"
	cd /home/john/Documents/swarm_ws/build/vins_estimator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/john/Documents/swarm_ws/src/vins_estimator/src/factor/projectionOneFrameTwoCamFactor.cpp -o CMakeFiles/vins_factors_lib.dir/src/factor/projectionOneFrameTwoCamFactor.cpp.s

# Object files for target vins_factors_lib
vins_factors_lib_OBJECTS = \
"CMakeFiles/vins_factors_lib.dir/src/factor/pose_local_parameterization.cpp.o" \
"CMakeFiles/vins_factors_lib.dir/src/factor/projectionTwoFrameOneCamFactor.cpp.o" \
"CMakeFiles/vins_factors_lib.dir/src/factor/projectionTwoFrameTwoCamFactor.cpp.o" \
"CMakeFiles/vins_factors_lib.dir/src/factor/projectionOneFrameTwoCamFactor.cpp.o"

# External object files for target vins_factors_lib
vins_factors_lib_EXTERNAL_OBJECTS =

/home/john/Documents/swarm_ws/devel/lib/libvins_factors_lib.so: vins_estimator/CMakeFiles/vins_factors_lib.dir/src/factor/pose_local_parameterization.cpp.o
/home/john/Documents/swarm_ws/devel/lib/libvins_factors_lib.so: vins_estimator/CMakeFiles/vins_factors_lib.dir/src/factor/projectionTwoFrameOneCamFactor.cpp.o
/home/john/Documents/swarm_ws/devel/lib/libvins_factors_lib.so: vins_estimator/CMakeFiles/vins_factors_lib.dir/src/factor/projectionTwoFrameTwoCamFactor.cpp.o
/home/john/Documents/swarm_ws/devel/lib/libvins_factors_lib.so: vins_estimator/CMakeFiles/vins_factors_lib.dir/src/factor/projectionOneFrameTwoCamFactor.cpp.o
/home/john/Documents/swarm_ws/devel/lib/libvins_factors_lib.so: vins_estimator/CMakeFiles/vins_factors_lib.dir/build.make
/home/john/Documents/swarm_ws/devel/lib/libvins_factors_lib.so: vins_estimator/CMakeFiles/vins_factors_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/john/Documents/swarm_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library /home/john/Documents/swarm_ws/devel/lib/libvins_factors_lib.so"
	cd /home/john/Documents/swarm_ws/build/vins_estimator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vins_factors_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vins_estimator/CMakeFiles/vins_factors_lib.dir/build: /home/john/Documents/swarm_ws/devel/lib/libvins_factors_lib.so

.PHONY : vins_estimator/CMakeFiles/vins_factors_lib.dir/build

vins_estimator/CMakeFiles/vins_factors_lib.dir/clean:
	cd /home/john/Documents/swarm_ws/build/vins_estimator && $(CMAKE_COMMAND) -P CMakeFiles/vins_factors_lib.dir/cmake_clean.cmake
.PHONY : vins_estimator/CMakeFiles/vins_factors_lib.dir/clean

vins_estimator/CMakeFiles/vins_factors_lib.dir/depend:
	cd /home/john/Documents/swarm_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/john/Documents/swarm_ws/src /home/john/Documents/swarm_ws/src/vins_estimator /home/john/Documents/swarm_ws/build /home/john/Documents/swarm_ws/build/vins_estimator /home/john/Documents/swarm_ws/build/vins_estimator/CMakeFiles/vins_factors_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vins_estimator/CMakeFiles/vins_factors_lib.dir/depend
