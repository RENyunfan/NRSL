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
CMAKE_SOURCE_DIR = /home/kevin/workSpace/hw5_ws/src/rotors_simulator/rotors_gazebo_plugins

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kevin/workSpace/hw5_ws/build/rotors_gazebo_plugins

# Include any dependencies generated for this target.
include CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/flags.make

CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o: CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/flags.make
CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o: /home/kevin/workSpace/hw5_ws/src/rotors_simulator/rotors_gazebo_plugins/src/gazebo_magnetometer_plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kevin/workSpace/hw5_ws/build/rotors_gazebo_plugins/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o -c /home/kevin/workSpace/hw5_ws/src/rotors_simulator/rotors_gazebo_plugins/src/gazebo_magnetometer_plugin.cpp

CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kevin/workSpace/hw5_ws/src/rotors_simulator/rotors_gazebo_plugins/src/gazebo_magnetometer_plugin.cpp > CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.i

CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kevin/workSpace/hw5_ws/src/rotors_simulator/rotors_gazebo_plugins/src/gazebo_magnetometer_plugin.cpp -o CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.s

CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o.requires:

.PHONY : CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o.requires

CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o.provides: CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o.requires
	$(MAKE) -f CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/build.make CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o.provides.build
.PHONY : CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o.provides

CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o.provides.build: CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o


# Object files for target rotors_gazebo_magnetometer_plugin
rotors_gazebo_magnetometer_plugin_OBJECTS = \
"CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o"

# External object files for target rotors_gazebo_magnetometer_plugin
rotors_gazebo_magnetometer_plugin_EXTERNAL_OBJECTS =

/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/build.make
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: libmav_msgs.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/libcv_bridge.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/liboctomap_ros.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/liboctomap.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/liboctomath.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/librosbag.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/librosbag_storage.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/libroslz4.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/liblz4.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/libtopic_tools.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /home/kevin/workSpace/hw5_ws/devel/.private/rotors_control/lib/liblee_position_controller.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /home/kevin/workSpace/hw5_ws/devel/.private/rotors_control/lib/libroll_pitch_yawrate_thrust_controller.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/libtf.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/libtf2_ros.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/libactionlib.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/libmessage_filters.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/libroscpp.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/libtf2.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/librosconsole.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/librostime.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/libcpp_common.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_math.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ccd.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-math2.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-math2.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/libroslz4.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/liblz4.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/libtopic_tools.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /home/kevin/workSpace/hw5_ws/devel/.private/rotors_control/lib/liblee_position_controller.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /home/kevin/workSpace/hw5_ws/devel/.private/rotors_control/lib/libroll_pitch_yawrate_thrust_controller.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/libtf.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/libtf2_ros.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/libactionlib.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/libmessage_filters.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/libroscpp.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/libtf2.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/librosconsole.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/librostime.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/kinetic/lib/libcpp_common.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_math.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ccd.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so: CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kevin/workSpace/hw5_ws/build/rotors_gazebo_plugins/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/build: /home/kevin/workSpace/hw5_ws/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_magnetometer_plugin.so

.PHONY : CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/build

CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/requires: CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o.requires

.PHONY : CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/requires

CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/clean

CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/depend:
	cd /home/kevin/workSpace/hw5_ws/build/rotors_gazebo_plugins && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kevin/workSpace/hw5_ws/src/rotors_simulator/rotors_gazebo_plugins /home/kevin/workSpace/hw5_ws/src/rotors_simulator/rotors_gazebo_plugins /home/kevin/workSpace/hw5_ws/build/rotors_gazebo_plugins /home/kevin/workSpace/hw5_ws/build/rotors_gazebo_plugins /home/kevin/workSpace/hw5_ws/build/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/depend

