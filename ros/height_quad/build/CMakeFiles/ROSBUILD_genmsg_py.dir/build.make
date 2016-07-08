# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/ubuntu/quadcopter/ros/height_quad

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/quadcopter/ros/height_quad/build

# Utility rule file for ROSBUILD_genmsg_py.

# Include the progress variables for this target.
include CMakeFiles/ROSBUILD_genmsg_py.dir/progress.make

CMakeFiles/ROSBUILD_genmsg_py: ../src/height_quad/msg/__init__.py

../src/height_quad/msg/__init__.py: ../src/height_quad/msg/_full_pose.py
../src/height_quad/msg/__init__.py: ../src/height_quad/msg/_state.py
../src/height_quad/msg/__init__.py: ../src/height_quad/msg/_Attitude.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/quadcopter/ros/height_quad/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../src/height_quad/msg/__init__.py"
	/opt/ros/indigo/share/rospy/rosbuild/scripts/genmsg_py.py --initpy /home/ubuntu/quadcopter/ros/height_quad/msg/full_pose.msg /home/ubuntu/quadcopter/ros/height_quad/msg/state.msg /home/ubuntu/quadcopter/ros/height_quad/msg/Attitude.msg

../src/height_quad/msg/_full_pose.py: ../msg/full_pose.msg
../src/height_quad/msg/_full_pose.py: /opt/ros/indigo/share/rospy/rosbuild/scripts/genmsg_py.py
../src/height_quad/msg/_full_pose.py: /opt/ros/indigo/share/roslib/cmake/../../../lib/roslib/gendeps
../src/height_quad/msg/_full_pose.py: ../msg/Attitude.msg
../src/height_quad/msg/_full_pose.py: /opt/ros/indigo/share/std_msgs/msg/Header.msg
../src/height_quad/msg/_full_pose.py: /opt/ros/indigo/share/geometry_msgs/msg/Vector3.msg
../src/height_quad/msg/_full_pose.py: ../manifest.xml
../src/height_quad/msg/_full_pose.py: /opt/ros/indigo/share/catkin/package.xml
../src/height_quad/msg/_full_pose.py: /opt/ros/indigo/share/rospack/package.xml
../src/height_quad/msg/_full_pose.py: /opt/ros/indigo/share/roslib/package.xml
../src/height_quad/msg/_full_pose.py: /opt/ros/indigo/share/genmsg/package.xml
../src/height_quad/msg/_full_pose.py: /opt/ros/indigo/share/genpy/package.xml
../src/height_quad/msg/_full_pose.py: /opt/ros/indigo/share/cpp_common/package.xml
../src/height_quad/msg/_full_pose.py: /opt/ros/indigo/share/rostime/package.xml
../src/height_quad/msg/_full_pose.py: /opt/ros/indigo/share/roscpp_traits/package.xml
../src/height_quad/msg/_full_pose.py: /opt/ros/indigo/share/roscpp_serialization/package.xml
../src/height_quad/msg/_full_pose.py: /opt/ros/indigo/share/message_runtime/package.xml
../src/height_quad/msg/_full_pose.py: /opt/ros/indigo/share/gencpp/package.xml
../src/height_quad/msg/_full_pose.py: /opt/ros/indigo/share/genlisp/package.xml
../src/height_quad/msg/_full_pose.py: /opt/ros/indigo/share/message_generation/package.xml
../src/height_quad/msg/_full_pose.py: /opt/ros/indigo/share/rosbuild/package.xml
../src/height_quad/msg/_full_pose.py: /opt/ros/indigo/share/rosconsole/package.xml
../src/height_quad/msg/_full_pose.py: /opt/ros/indigo/share/std_msgs/package.xml
../src/height_quad/msg/_full_pose.py: /opt/ros/indigo/share/rosgraph_msgs/package.xml
../src/height_quad/msg/_full_pose.py: /opt/ros/indigo/share/xmlrpcpp/package.xml
../src/height_quad/msg/_full_pose.py: /opt/ros/indigo/share/roscpp/package.xml
../src/height_quad/msg/_full_pose.py: /opt/ros/indigo/share/rosgraph/package.xml
../src/height_quad/msg/_full_pose.py: /opt/ros/indigo/share/rospy/package.xml
../src/height_quad/msg/_full_pose.py: /opt/ros/indigo/share/geometry_msgs/package.xml
../src/height_quad/msg/_full_pose.py: /opt/ros/indigo/share/sensor_msgs/package.xml
../src/height_quad/msg/_full_pose.py: /opt/ros/indigo/share/mavros_msgs/package.xml
../src/height_quad/msg/_full_pose.py: /home/ubuntu/quadcopter/ros/px-ros-pkg-rosbuild/px_comm/manifest.xml
../src/height_quad/msg/_full_pose.py: /opt/ros/indigo/share/actionlib_msgs/package.xml
../src/height_quad/msg/_full_pose.py: /opt/ros/indigo/share/nav_msgs/package.xml
../src/height_quad/msg/_full_pose.py: /home/ubuntu/quadcopter/ros/px-ros-pkg-rosbuild/px_comm/msg_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/quadcopter/ros/height_quad/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../src/height_quad/msg/_full_pose.py"
	/opt/ros/indigo/share/rospy/rosbuild/scripts/genmsg_py.py --noinitpy /home/ubuntu/quadcopter/ros/height_quad/msg/full_pose.msg

../src/height_quad/msg/_state.py: ../msg/state.msg
../src/height_quad/msg/_state.py: /opt/ros/indigo/share/rospy/rosbuild/scripts/genmsg_py.py
../src/height_quad/msg/_state.py: /opt/ros/indigo/share/roslib/cmake/../../../lib/roslib/gendeps
../src/height_quad/msg/_state.py: ../msg/Attitude.msg
../src/height_quad/msg/_state.py: /opt/ros/indigo/share/std_msgs/msg/Header.msg
../src/height_quad/msg/_state.py: ../manifest.xml
../src/height_quad/msg/_state.py: /opt/ros/indigo/share/catkin/package.xml
../src/height_quad/msg/_state.py: /opt/ros/indigo/share/rospack/package.xml
../src/height_quad/msg/_state.py: /opt/ros/indigo/share/roslib/package.xml
../src/height_quad/msg/_state.py: /opt/ros/indigo/share/genmsg/package.xml
../src/height_quad/msg/_state.py: /opt/ros/indigo/share/genpy/package.xml
../src/height_quad/msg/_state.py: /opt/ros/indigo/share/cpp_common/package.xml
../src/height_quad/msg/_state.py: /opt/ros/indigo/share/rostime/package.xml
../src/height_quad/msg/_state.py: /opt/ros/indigo/share/roscpp_traits/package.xml
../src/height_quad/msg/_state.py: /opt/ros/indigo/share/roscpp_serialization/package.xml
../src/height_quad/msg/_state.py: /opt/ros/indigo/share/message_runtime/package.xml
../src/height_quad/msg/_state.py: /opt/ros/indigo/share/gencpp/package.xml
../src/height_quad/msg/_state.py: /opt/ros/indigo/share/genlisp/package.xml
../src/height_quad/msg/_state.py: /opt/ros/indigo/share/message_generation/package.xml
../src/height_quad/msg/_state.py: /opt/ros/indigo/share/rosbuild/package.xml
../src/height_quad/msg/_state.py: /opt/ros/indigo/share/rosconsole/package.xml
../src/height_quad/msg/_state.py: /opt/ros/indigo/share/std_msgs/package.xml
../src/height_quad/msg/_state.py: /opt/ros/indigo/share/rosgraph_msgs/package.xml
../src/height_quad/msg/_state.py: /opt/ros/indigo/share/xmlrpcpp/package.xml
../src/height_quad/msg/_state.py: /opt/ros/indigo/share/roscpp/package.xml
../src/height_quad/msg/_state.py: /opt/ros/indigo/share/rosgraph/package.xml
../src/height_quad/msg/_state.py: /opt/ros/indigo/share/rospy/package.xml
../src/height_quad/msg/_state.py: /opt/ros/indigo/share/geometry_msgs/package.xml
../src/height_quad/msg/_state.py: /opt/ros/indigo/share/sensor_msgs/package.xml
../src/height_quad/msg/_state.py: /opt/ros/indigo/share/mavros_msgs/package.xml
../src/height_quad/msg/_state.py: /home/ubuntu/quadcopter/ros/px-ros-pkg-rosbuild/px_comm/manifest.xml
../src/height_quad/msg/_state.py: /opt/ros/indigo/share/actionlib_msgs/package.xml
../src/height_quad/msg/_state.py: /opt/ros/indigo/share/nav_msgs/package.xml
../src/height_quad/msg/_state.py: /home/ubuntu/quadcopter/ros/px-ros-pkg-rosbuild/px_comm/msg_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/quadcopter/ros/height_quad/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../src/height_quad/msg/_state.py"
	/opt/ros/indigo/share/rospy/rosbuild/scripts/genmsg_py.py --noinitpy /home/ubuntu/quadcopter/ros/height_quad/msg/state.msg

../src/height_quad/msg/_Attitude.py: ../msg/Attitude.msg
../src/height_quad/msg/_Attitude.py: /opt/ros/indigo/share/rospy/rosbuild/scripts/genmsg_py.py
../src/height_quad/msg/_Attitude.py: /opt/ros/indigo/share/roslib/cmake/../../../lib/roslib/gendeps
../src/height_quad/msg/_Attitude.py: ../manifest.xml
../src/height_quad/msg/_Attitude.py: /opt/ros/indigo/share/catkin/package.xml
../src/height_quad/msg/_Attitude.py: /opt/ros/indigo/share/rospack/package.xml
../src/height_quad/msg/_Attitude.py: /opt/ros/indigo/share/roslib/package.xml
../src/height_quad/msg/_Attitude.py: /opt/ros/indigo/share/genmsg/package.xml
../src/height_quad/msg/_Attitude.py: /opt/ros/indigo/share/genpy/package.xml
../src/height_quad/msg/_Attitude.py: /opt/ros/indigo/share/cpp_common/package.xml
../src/height_quad/msg/_Attitude.py: /opt/ros/indigo/share/rostime/package.xml
../src/height_quad/msg/_Attitude.py: /opt/ros/indigo/share/roscpp_traits/package.xml
../src/height_quad/msg/_Attitude.py: /opt/ros/indigo/share/roscpp_serialization/package.xml
../src/height_quad/msg/_Attitude.py: /opt/ros/indigo/share/message_runtime/package.xml
../src/height_quad/msg/_Attitude.py: /opt/ros/indigo/share/gencpp/package.xml
../src/height_quad/msg/_Attitude.py: /opt/ros/indigo/share/genlisp/package.xml
../src/height_quad/msg/_Attitude.py: /opt/ros/indigo/share/message_generation/package.xml
../src/height_quad/msg/_Attitude.py: /opt/ros/indigo/share/rosbuild/package.xml
../src/height_quad/msg/_Attitude.py: /opt/ros/indigo/share/rosconsole/package.xml
../src/height_quad/msg/_Attitude.py: /opt/ros/indigo/share/std_msgs/package.xml
../src/height_quad/msg/_Attitude.py: /opt/ros/indigo/share/rosgraph_msgs/package.xml
../src/height_quad/msg/_Attitude.py: /opt/ros/indigo/share/xmlrpcpp/package.xml
../src/height_quad/msg/_Attitude.py: /opt/ros/indigo/share/roscpp/package.xml
../src/height_quad/msg/_Attitude.py: /opt/ros/indigo/share/rosgraph/package.xml
../src/height_quad/msg/_Attitude.py: /opt/ros/indigo/share/rospy/package.xml
../src/height_quad/msg/_Attitude.py: /opt/ros/indigo/share/geometry_msgs/package.xml
../src/height_quad/msg/_Attitude.py: /opt/ros/indigo/share/sensor_msgs/package.xml
../src/height_quad/msg/_Attitude.py: /opt/ros/indigo/share/mavros_msgs/package.xml
../src/height_quad/msg/_Attitude.py: /home/ubuntu/quadcopter/ros/px-ros-pkg-rosbuild/px_comm/manifest.xml
../src/height_quad/msg/_Attitude.py: /opt/ros/indigo/share/actionlib_msgs/package.xml
../src/height_quad/msg/_Attitude.py: /opt/ros/indigo/share/nav_msgs/package.xml
../src/height_quad/msg/_Attitude.py: /home/ubuntu/quadcopter/ros/px-ros-pkg-rosbuild/px_comm/msg_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/quadcopter/ros/height_quad/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../src/height_quad/msg/_Attitude.py"
	/opt/ros/indigo/share/rospy/rosbuild/scripts/genmsg_py.py --noinitpy /home/ubuntu/quadcopter/ros/height_quad/msg/Attitude.msg

ROSBUILD_genmsg_py: CMakeFiles/ROSBUILD_genmsg_py
ROSBUILD_genmsg_py: ../src/height_quad/msg/__init__.py
ROSBUILD_genmsg_py: ../src/height_quad/msg/_full_pose.py
ROSBUILD_genmsg_py: ../src/height_quad/msg/_state.py
ROSBUILD_genmsg_py: ../src/height_quad/msg/_Attitude.py
ROSBUILD_genmsg_py: CMakeFiles/ROSBUILD_genmsg_py.dir/build.make
.PHONY : ROSBUILD_genmsg_py

# Rule to build all files generated by this target.
CMakeFiles/ROSBUILD_genmsg_py.dir/build: ROSBUILD_genmsg_py
.PHONY : CMakeFiles/ROSBUILD_genmsg_py.dir/build

CMakeFiles/ROSBUILD_genmsg_py.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ROSBUILD_genmsg_py.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ROSBUILD_genmsg_py.dir/clean

CMakeFiles/ROSBUILD_genmsg_py.dir/depend:
	cd /home/ubuntu/quadcopter/ros/height_quad/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/quadcopter/ros/height_quad /home/ubuntu/quadcopter/ros/height_quad /home/ubuntu/quadcopter/ros/height_quad/build /home/ubuntu/quadcopter/ros/height_quad/build /home/ubuntu/quadcopter/ros/height_quad/build/CMakeFiles/ROSBUILD_genmsg_py.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ROSBUILD_genmsg_py.dir/depend

