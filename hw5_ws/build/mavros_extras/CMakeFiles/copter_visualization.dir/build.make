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
CMAKE_SOURCE_DIR = /home/kevin/workSpace/hw5_ws/src/mavros/mavros_extras

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kevin/workSpace/hw5_ws/build/mavros_extras

# Include any dependencies generated for this target.
include CMakeFiles/copter_visualization.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/copter_visualization.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/copter_visualization.dir/flags.make

CMakeFiles/copter_visualization.dir/src/copter_visualization.cpp.o: CMakeFiles/copter_visualization.dir/flags.make
CMakeFiles/copter_visualization.dir/src/copter_visualization.cpp.o: /home/kevin/workSpace/hw5_ws/src/mavros/mavros_extras/src/copter_visualization.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kevin/workSpace/hw5_ws/build/mavros_extras/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/copter_visualization.dir/src/copter_visualization.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/copter_visualization.dir/src/copter_visualization.cpp.o -c /home/kevin/workSpace/hw5_ws/src/mavros/mavros_extras/src/copter_visualization.cpp

CMakeFiles/copter_visualization.dir/src/copter_visualization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/copter_visualization.dir/src/copter_visualization.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kevin/workSpace/hw5_ws/src/mavros/mavros_extras/src/copter_visualization.cpp > CMakeFiles/copter_visualization.dir/src/copter_visualization.cpp.i

CMakeFiles/copter_visualization.dir/src/copter_visualization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/copter_visualization.dir/src/copter_visualization.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kevin/workSpace/hw5_ws/src/mavros/mavros_extras/src/copter_visualization.cpp -o CMakeFiles/copter_visualization.dir/src/copter_visualization.cpp.s

CMakeFiles/copter_visualization.dir/src/copter_visualization.cpp.o.requires:

.PHONY : CMakeFiles/copter_visualization.dir/src/copter_visualization.cpp.o.requires

CMakeFiles/copter_visualization.dir/src/copter_visualization.cpp.o.provides: CMakeFiles/copter_visualization.dir/src/copter_visualization.cpp.o.requires
	$(MAKE) -f CMakeFiles/copter_visualization.dir/build.make CMakeFiles/copter_visualization.dir/src/copter_visualization.cpp.o.provides.build
.PHONY : CMakeFiles/copter_visualization.dir/src/copter_visualization.cpp.o.provides

CMakeFiles/copter_visualization.dir/src/copter_visualization.cpp.o.provides.build: CMakeFiles/copter_visualization.dir/src/copter_visualization.cpp.o


# Object files for target copter_visualization
copter_visualization_OBJECTS = \
"CMakeFiles/copter_visualization.dir/src/copter_visualization.cpp.o"

# External object files for target copter_visualization
copter_visualization_EXTERNAL_OBJECTS =

/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: CMakeFiles/copter_visualization.dir/src/copter_visualization.cpp.o
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: CMakeFiles/copter_visualization.dir/build.make
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /home/kevin/workSpace/hw5_ws/devel/.private/mavros/lib/libmavros.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /usr/lib/x86_64-linux-gnu/libGeographic.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /opt/ros/kinetic/lib/libclass_loader.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /usr/lib/libPocoFoundation.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /usr/lib/x86_64-linux-gnu/libdl.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /opt/ros/kinetic/lib/libroslib.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /opt/ros/kinetic/lib/librospack.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /home/kevin/workSpace/hw5_ws/devel/.private/libmavconn/lib/libmavconn.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /opt/ros/kinetic/lib/libeigen_conversions.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /opt/ros/kinetic/lib/liborocos-kdl.so.1.3.0
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /opt/ros/kinetic/lib/liburdf.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /usr/lib/x86_64-linux-gnu/liburdfdom_sensor.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /usr/lib/x86_64-linux-gnu/liburdfdom_model_state.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /usr/lib/x86_64-linux-gnu/liburdfdom_model.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /usr/lib/x86_64-linux-gnu/liburdfdom_world.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /opt/ros/kinetic/lib/librosconsole_bridge.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /opt/ros/kinetic/lib/libtf.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /opt/ros/kinetic/lib/libtf2_ros.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /opt/ros/kinetic/lib/libactionlib.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /opt/ros/kinetic/lib/libmessage_filters.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /opt/ros/kinetic/lib/libroscpp.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /opt/ros/kinetic/lib/libtf2.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /opt/ros/kinetic/lib/librosconsole.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /opt/ros/kinetic/lib/librostime.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /opt/ros/kinetic/lib/libcpp_common.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization: CMakeFiles/copter_visualization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kevin/workSpace/hw5_ws/build/mavros_extras/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/copter_visualization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/copter_visualization.dir/build: /home/kevin/workSpace/hw5_ws/devel/.private/mavros_extras/lib/mavros_extras/copter_visualization

.PHONY : CMakeFiles/copter_visualization.dir/build

CMakeFiles/copter_visualization.dir/requires: CMakeFiles/copter_visualization.dir/src/copter_visualization.cpp.o.requires

.PHONY : CMakeFiles/copter_visualization.dir/requires

CMakeFiles/copter_visualization.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/copter_visualization.dir/cmake_clean.cmake
.PHONY : CMakeFiles/copter_visualization.dir/clean

CMakeFiles/copter_visualization.dir/depend:
	cd /home/kevin/workSpace/hw5_ws/build/mavros_extras && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kevin/workSpace/hw5_ws/src/mavros/mavros_extras /home/kevin/workSpace/hw5_ws/src/mavros/mavros_extras /home/kevin/workSpace/hw5_ws/build/mavros_extras /home/kevin/workSpace/hw5_ws/build/mavros_extras /home/kevin/workSpace/hw5_ws/build/mavros_extras/CMakeFiles/copter_visualization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/copter_visualization.dir/depend

