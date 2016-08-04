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

# Utility rule file for ROSBUILD_genmsg_cpp.

# Include the progress variables for this target.
include CMakeFiles/ROSBUILD_genmsg_cpp.dir/progress.make

CMakeFiles/ROSBUILD_genmsg_cpp: ../msg_gen/cpp/include/height_quad/full_pose.h
CMakeFiles/ROSBUILD_genmsg_cpp: ../msg_gen/cpp/include/height_quad/EstimateSingle.h
CMakeFiles/ROSBUILD_genmsg_cpp: ../msg_gen/cpp/include/height_quad/Estimate.h
CMakeFiles/ROSBUILD_genmsg_cpp: ../msg_gen/cpp/include/height_quad/EstimateMulti.h
CMakeFiles/ROSBUILD_genmsg_cpp: ../msg_gen/cpp/include/height_quad/state.h
CMakeFiles/ROSBUILD_genmsg_cpp: ../msg_gen/cpp/include/height_quad/Attitude.h

../msg_gen/cpp/include/height_quad/full_pose.h: ../msg/full_pose.msg
../msg_gen/cpp/include/height_quad/full_pose.h: /opt/ros/indigo/share/roscpp/rosbuild/scripts/genmsg_cpp.py
../msg_gen/cpp/include/height_quad/full_pose.h: /opt/ros/indigo/share/roslib/cmake/../../../lib/roslib/gendeps
../msg_gen/cpp/include/height_quad/full_pose.h: ../msg/Attitude.msg
../msg_gen/cpp/include/height_quad/full_pose.h: /opt/ros/indigo/share/std_msgs/msg/Header.msg
../msg_gen/cpp/include/height_quad/full_pose.h: /opt/ros/indigo/share/geometry_msgs/msg/Vector3.msg
../msg_gen/cpp/include/height_quad/full_pose.h: ../manifest.xml
../msg_gen/cpp/include/height_quad/full_pose.h: /opt/ros/indigo/share/catkin/package.xml
../msg_gen/cpp/include/height_quad/full_pose.h: /opt/ros/indigo/share/rospack/package.xml
../msg_gen/cpp/include/height_quad/full_pose.h: /opt/ros/indigo/share/roslib/package.xml
../msg_gen/cpp/include/height_quad/full_pose.h: /opt/ros/indigo/share/genmsg/package.xml
../msg_gen/cpp/include/height_quad/full_pose.h: /opt/ros/indigo/share/genpy/package.xml
../msg_gen/cpp/include/height_quad/full_pose.h: /opt/ros/indigo/share/cpp_common/package.xml
../msg_gen/cpp/include/height_quad/full_pose.h: /opt/ros/indigo/share/rostime/package.xml
../msg_gen/cpp/include/height_quad/full_pose.h: /opt/ros/indigo/share/roscpp_traits/package.xml
../msg_gen/cpp/include/height_quad/full_pose.h: /opt/ros/indigo/share/roscpp_serialization/package.xml
../msg_gen/cpp/include/height_quad/full_pose.h: /opt/ros/indigo/share/message_runtime/package.xml
../msg_gen/cpp/include/height_quad/full_pose.h: /opt/ros/indigo/share/gencpp/package.xml
../msg_gen/cpp/include/height_quad/full_pose.h: /opt/ros/indigo/share/genlisp/package.xml
../msg_gen/cpp/include/height_quad/full_pose.h: /opt/ros/indigo/share/message_generation/package.xml
../msg_gen/cpp/include/height_quad/full_pose.h: /opt/ros/indigo/share/rosbuild/package.xml
../msg_gen/cpp/include/height_quad/full_pose.h: /opt/ros/indigo/share/rosconsole/package.xml
../msg_gen/cpp/include/height_quad/full_pose.h: /opt/ros/indigo/share/std_msgs/package.xml
../msg_gen/cpp/include/height_quad/full_pose.h: /opt/ros/indigo/share/rosgraph_msgs/package.xml
../msg_gen/cpp/include/height_quad/full_pose.h: /opt/ros/indigo/share/xmlrpcpp/package.xml
../msg_gen/cpp/include/height_quad/full_pose.h: /opt/ros/indigo/share/roscpp/package.xml
../msg_gen/cpp/include/height_quad/full_pose.h: /opt/ros/indigo/share/rosgraph/package.xml
../msg_gen/cpp/include/height_quad/full_pose.h: /opt/ros/indigo/share/rospy/package.xml
../msg_gen/cpp/include/height_quad/full_pose.h: /opt/ros/indigo/share/geometry_msgs/package.xml
../msg_gen/cpp/include/height_quad/full_pose.h: /opt/ros/indigo/share/sensor_msgs/package.xml
../msg_gen/cpp/include/height_quad/full_pose.h: /opt/ros/indigo/share/mavros_msgs/package.xml
../msg_gen/cpp/include/height_quad/full_pose.h: /home/ubuntu/ros/quad_control_rosbuild/px4/px-ros-pkg-rosbuild/px_comm/manifest.xml
../msg_gen/cpp/include/height_quad/full_pose.h: /opt/ros/indigo/share/actionlib_msgs/package.xml
../msg_gen/cpp/include/height_quad/full_pose.h: /opt/ros/indigo/share/nav_msgs/package.xml
../msg_gen/cpp/include/height_quad/full_pose.h: /home/ubuntu/ros/quad_control_rosbuild/px4/px-ros-pkg-rosbuild/px_comm/msg_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/quadcopter/ros/height_quad/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../msg_gen/cpp/include/height_quad/full_pose.h"
	/opt/ros/indigo/share/roscpp/rosbuild/scripts/genmsg_cpp.py /home/ubuntu/quadcopter/ros/height_quad/msg/full_pose.msg

../msg_gen/cpp/include/height_quad/EstimateSingle.h: ../msg/EstimateSingle.msg
../msg_gen/cpp/include/height_quad/EstimateSingle.h: /opt/ros/indigo/share/roscpp/rosbuild/scripts/genmsg_cpp.py
../msg_gen/cpp/include/height_quad/EstimateSingle.h: /opt/ros/indigo/share/roslib/cmake/../../../lib/roslib/gendeps
../msg_gen/cpp/include/height_quad/EstimateSingle.h: ../msg/Estimate.msg
../msg_gen/cpp/include/height_quad/EstimateSingle.h: /opt/ros/indigo/share/std_msgs/msg/Header.msg
../msg_gen/cpp/include/height_quad/EstimateSingle.h: /opt/ros/indigo/share/geometry_msgs/msg/Quaternion.msg
../msg_gen/cpp/include/height_quad/EstimateSingle.h: /opt/ros/indigo/share/geometry_msgs/msg/Vector3.msg
../msg_gen/cpp/include/height_quad/EstimateSingle.h: /opt/ros/indigo/share/std_msgs/msg/String.msg
../msg_gen/cpp/include/height_quad/EstimateSingle.h: ../manifest.xml
../msg_gen/cpp/include/height_quad/EstimateSingle.h: /opt/ros/indigo/share/catkin/package.xml
../msg_gen/cpp/include/height_quad/EstimateSingle.h: /opt/ros/indigo/share/rospack/package.xml
../msg_gen/cpp/include/height_quad/EstimateSingle.h: /opt/ros/indigo/share/roslib/package.xml
../msg_gen/cpp/include/height_quad/EstimateSingle.h: /opt/ros/indigo/share/genmsg/package.xml
../msg_gen/cpp/include/height_quad/EstimateSingle.h: /opt/ros/indigo/share/genpy/package.xml
../msg_gen/cpp/include/height_quad/EstimateSingle.h: /opt/ros/indigo/share/cpp_common/package.xml
../msg_gen/cpp/include/height_quad/EstimateSingle.h: /opt/ros/indigo/share/rostime/package.xml
../msg_gen/cpp/include/height_quad/EstimateSingle.h: /opt/ros/indigo/share/roscpp_traits/package.xml
../msg_gen/cpp/include/height_quad/EstimateSingle.h: /opt/ros/indigo/share/roscpp_serialization/package.xml
../msg_gen/cpp/include/height_quad/EstimateSingle.h: /opt/ros/indigo/share/message_runtime/package.xml
../msg_gen/cpp/include/height_quad/EstimateSingle.h: /opt/ros/indigo/share/gencpp/package.xml
../msg_gen/cpp/include/height_quad/EstimateSingle.h: /opt/ros/indigo/share/genlisp/package.xml
../msg_gen/cpp/include/height_quad/EstimateSingle.h: /opt/ros/indigo/share/message_generation/package.xml
../msg_gen/cpp/include/height_quad/EstimateSingle.h: /opt/ros/indigo/share/rosbuild/package.xml
../msg_gen/cpp/include/height_quad/EstimateSingle.h: /opt/ros/indigo/share/rosconsole/package.xml
../msg_gen/cpp/include/height_quad/EstimateSingle.h: /opt/ros/indigo/share/std_msgs/package.xml
../msg_gen/cpp/include/height_quad/EstimateSingle.h: /opt/ros/indigo/share/rosgraph_msgs/package.xml
../msg_gen/cpp/include/height_quad/EstimateSingle.h: /opt/ros/indigo/share/xmlrpcpp/package.xml
../msg_gen/cpp/include/height_quad/EstimateSingle.h: /opt/ros/indigo/share/roscpp/package.xml
../msg_gen/cpp/include/height_quad/EstimateSingle.h: /opt/ros/indigo/share/rosgraph/package.xml
../msg_gen/cpp/include/height_quad/EstimateSingle.h: /opt/ros/indigo/share/rospy/package.xml
../msg_gen/cpp/include/height_quad/EstimateSingle.h: /opt/ros/indigo/share/geometry_msgs/package.xml
../msg_gen/cpp/include/height_quad/EstimateSingle.h: /opt/ros/indigo/share/sensor_msgs/package.xml
../msg_gen/cpp/include/height_quad/EstimateSingle.h: /opt/ros/indigo/share/mavros_msgs/package.xml
../msg_gen/cpp/include/height_quad/EstimateSingle.h: /home/ubuntu/ros/quad_control_rosbuild/px4/px-ros-pkg-rosbuild/px_comm/manifest.xml
../msg_gen/cpp/include/height_quad/EstimateSingle.h: /opt/ros/indigo/share/actionlib_msgs/package.xml
../msg_gen/cpp/include/height_quad/EstimateSingle.h: /opt/ros/indigo/share/nav_msgs/package.xml
../msg_gen/cpp/include/height_quad/EstimateSingle.h: /home/ubuntu/ros/quad_control_rosbuild/px4/px-ros-pkg-rosbuild/px_comm/msg_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/quadcopter/ros/height_quad/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../msg_gen/cpp/include/height_quad/EstimateSingle.h"
	/opt/ros/indigo/share/roscpp/rosbuild/scripts/genmsg_cpp.py /home/ubuntu/quadcopter/ros/height_quad/msg/EstimateSingle.msg

../msg_gen/cpp/include/height_quad/Estimate.h: ../msg/Estimate.msg
../msg_gen/cpp/include/height_quad/Estimate.h: /opt/ros/indigo/share/roscpp/rosbuild/scripts/genmsg_cpp.py
../msg_gen/cpp/include/height_quad/Estimate.h: /opt/ros/indigo/share/roslib/cmake/../../../lib/roslib/gendeps
../msg_gen/cpp/include/height_quad/Estimate.h: /opt/ros/indigo/share/std_msgs/msg/String.msg
../msg_gen/cpp/include/height_quad/Estimate.h: /opt/ros/indigo/share/geometry_msgs/msg/Quaternion.msg
../msg_gen/cpp/include/height_quad/Estimate.h: /opt/ros/indigo/share/geometry_msgs/msg/Vector3.msg
../msg_gen/cpp/include/height_quad/Estimate.h: ../manifest.xml
../msg_gen/cpp/include/height_quad/Estimate.h: /opt/ros/indigo/share/catkin/package.xml
../msg_gen/cpp/include/height_quad/Estimate.h: /opt/ros/indigo/share/rospack/package.xml
../msg_gen/cpp/include/height_quad/Estimate.h: /opt/ros/indigo/share/roslib/package.xml
../msg_gen/cpp/include/height_quad/Estimate.h: /opt/ros/indigo/share/genmsg/package.xml
../msg_gen/cpp/include/height_quad/Estimate.h: /opt/ros/indigo/share/genpy/package.xml
../msg_gen/cpp/include/height_quad/Estimate.h: /opt/ros/indigo/share/cpp_common/package.xml
../msg_gen/cpp/include/height_quad/Estimate.h: /opt/ros/indigo/share/rostime/package.xml
../msg_gen/cpp/include/height_quad/Estimate.h: /opt/ros/indigo/share/roscpp_traits/package.xml
../msg_gen/cpp/include/height_quad/Estimate.h: /opt/ros/indigo/share/roscpp_serialization/package.xml
../msg_gen/cpp/include/height_quad/Estimate.h: /opt/ros/indigo/share/message_runtime/package.xml
../msg_gen/cpp/include/height_quad/Estimate.h: /opt/ros/indigo/share/gencpp/package.xml
../msg_gen/cpp/include/height_quad/Estimate.h: /opt/ros/indigo/share/genlisp/package.xml
../msg_gen/cpp/include/height_quad/Estimate.h: /opt/ros/indigo/share/message_generation/package.xml
../msg_gen/cpp/include/height_quad/Estimate.h: /opt/ros/indigo/share/rosbuild/package.xml
../msg_gen/cpp/include/height_quad/Estimate.h: /opt/ros/indigo/share/rosconsole/package.xml
../msg_gen/cpp/include/height_quad/Estimate.h: /opt/ros/indigo/share/std_msgs/package.xml
../msg_gen/cpp/include/height_quad/Estimate.h: /opt/ros/indigo/share/rosgraph_msgs/package.xml
../msg_gen/cpp/include/height_quad/Estimate.h: /opt/ros/indigo/share/xmlrpcpp/package.xml
../msg_gen/cpp/include/height_quad/Estimate.h: /opt/ros/indigo/share/roscpp/package.xml
../msg_gen/cpp/include/height_quad/Estimate.h: /opt/ros/indigo/share/rosgraph/package.xml
../msg_gen/cpp/include/height_quad/Estimate.h: /opt/ros/indigo/share/rospy/package.xml
../msg_gen/cpp/include/height_quad/Estimate.h: /opt/ros/indigo/share/geometry_msgs/package.xml
../msg_gen/cpp/include/height_quad/Estimate.h: /opt/ros/indigo/share/sensor_msgs/package.xml
../msg_gen/cpp/include/height_quad/Estimate.h: /opt/ros/indigo/share/mavros_msgs/package.xml
../msg_gen/cpp/include/height_quad/Estimate.h: /home/ubuntu/ros/quad_control_rosbuild/px4/px-ros-pkg-rosbuild/px_comm/manifest.xml
../msg_gen/cpp/include/height_quad/Estimate.h: /opt/ros/indigo/share/actionlib_msgs/package.xml
../msg_gen/cpp/include/height_quad/Estimate.h: /opt/ros/indigo/share/nav_msgs/package.xml
../msg_gen/cpp/include/height_quad/Estimate.h: /home/ubuntu/ros/quad_control_rosbuild/px4/px-ros-pkg-rosbuild/px_comm/msg_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/quadcopter/ros/height_quad/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../msg_gen/cpp/include/height_quad/Estimate.h"
	/opt/ros/indigo/share/roscpp/rosbuild/scripts/genmsg_cpp.py /home/ubuntu/quadcopter/ros/height_quad/msg/Estimate.msg

../msg_gen/cpp/include/height_quad/EstimateMulti.h: ../msg/EstimateMulti.msg
../msg_gen/cpp/include/height_quad/EstimateMulti.h: /opt/ros/indigo/share/roscpp/rosbuild/scripts/genmsg_cpp.py
../msg_gen/cpp/include/height_quad/EstimateMulti.h: /opt/ros/indigo/share/roslib/cmake/../../../lib/roslib/gendeps
../msg_gen/cpp/include/height_quad/EstimateMulti.h: ../msg/Estimate.msg
../msg_gen/cpp/include/height_quad/EstimateMulti.h: /opt/ros/indigo/share/std_msgs/msg/Header.msg
../msg_gen/cpp/include/height_quad/EstimateMulti.h: /opt/ros/indigo/share/geometry_msgs/msg/Quaternion.msg
../msg_gen/cpp/include/height_quad/EstimateMulti.h: /opt/ros/indigo/share/geometry_msgs/msg/Vector3.msg
../msg_gen/cpp/include/height_quad/EstimateMulti.h: /opt/ros/indigo/share/std_msgs/msg/String.msg
../msg_gen/cpp/include/height_quad/EstimateMulti.h: ../manifest.xml
../msg_gen/cpp/include/height_quad/EstimateMulti.h: /opt/ros/indigo/share/catkin/package.xml
../msg_gen/cpp/include/height_quad/EstimateMulti.h: /opt/ros/indigo/share/rospack/package.xml
../msg_gen/cpp/include/height_quad/EstimateMulti.h: /opt/ros/indigo/share/roslib/package.xml
../msg_gen/cpp/include/height_quad/EstimateMulti.h: /opt/ros/indigo/share/genmsg/package.xml
../msg_gen/cpp/include/height_quad/EstimateMulti.h: /opt/ros/indigo/share/genpy/package.xml
../msg_gen/cpp/include/height_quad/EstimateMulti.h: /opt/ros/indigo/share/cpp_common/package.xml
../msg_gen/cpp/include/height_quad/EstimateMulti.h: /opt/ros/indigo/share/rostime/package.xml
../msg_gen/cpp/include/height_quad/EstimateMulti.h: /opt/ros/indigo/share/roscpp_traits/package.xml
../msg_gen/cpp/include/height_quad/EstimateMulti.h: /opt/ros/indigo/share/roscpp_serialization/package.xml
../msg_gen/cpp/include/height_quad/EstimateMulti.h: /opt/ros/indigo/share/message_runtime/package.xml
../msg_gen/cpp/include/height_quad/EstimateMulti.h: /opt/ros/indigo/share/gencpp/package.xml
../msg_gen/cpp/include/height_quad/EstimateMulti.h: /opt/ros/indigo/share/genlisp/package.xml
../msg_gen/cpp/include/height_quad/EstimateMulti.h: /opt/ros/indigo/share/message_generation/package.xml
../msg_gen/cpp/include/height_quad/EstimateMulti.h: /opt/ros/indigo/share/rosbuild/package.xml
../msg_gen/cpp/include/height_quad/EstimateMulti.h: /opt/ros/indigo/share/rosconsole/package.xml
../msg_gen/cpp/include/height_quad/EstimateMulti.h: /opt/ros/indigo/share/std_msgs/package.xml
../msg_gen/cpp/include/height_quad/EstimateMulti.h: /opt/ros/indigo/share/rosgraph_msgs/package.xml
../msg_gen/cpp/include/height_quad/EstimateMulti.h: /opt/ros/indigo/share/xmlrpcpp/package.xml
../msg_gen/cpp/include/height_quad/EstimateMulti.h: /opt/ros/indigo/share/roscpp/package.xml
../msg_gen/cpp/include/height_quad/EstimateMulti.h: /opt/ros/indigo/share/rosgraph/package.xml
../msg_gen/cpp/include/height_quad/EstimateMulti.h: /opt/ros/indigo/share/rospy/package.xml
../msg_gen/cpp/include/height_quad/EstimateMulti.h: /opt/ros/indigo/share/geometry_msgs/package.xml
../msg_gen/cpp/include/height_quad/EstimateMulti.h: /opt/ros/indigo/share/sensor_msgs/package.xml
../msg_gen/cpp/include/height_quad/EstimateMulti.h: /opt/ros/indigo/share/mavros_msgs/package.xml
../msg_gen/cpp/include/height_quad/EstimateMulti.h: /home/ubuntu/ros/quad_control_rosbuild/px4/px-ros-pkg-rosbuild/px_comm/manifest.xml
../msg_gen/cpp/include/height_quad/EstimateMulti.h: /opt/ros/indigo/share/actionlib_msgs/package.xml
../msg_gen/cpp/include/height_quad/EstimateMulti.h: /opt/ros/indigo/share/nav_msgs/package.xml
../msg_gen/cpp/include/height_quad/EstimateMulti.h: /home/ubuntu/ros/quad_control_rosbuild/px4/px-ros-pkg-rosbuild/px_comm/msg_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/quadcopter/ros/height_quad/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../msg_gen/cpp/include/height_quad/EstimateMulti.h"
	/opt/ros/indigo/share/roscpp/rosbuild/scripts/genmsg_cpp.py /home/ubuntu/quadcopter/ros/height_quad/msg/EstimateMulti.msg

../msg_gen/cpp/include/height_quad/state.h: ../msg/state.msg
../msg_gen/cpp/include/height_quad/state.h: /opt/ros/indigo/share/roscpp/rosbuild/scripts/genmsg_cpp.py
../msg_gen/cpp/include/height_quad/state.h: /opt/ros/indigo/share/roslib/cmake/../../../lib/roslib/gendeps
../msg_gen/cpp/include/height_quad/state.h: ../msg/Attitude.msg
../msg_gen/cpp/include/height_quad/state.h: /opt/ros/indigo/share/std_msgs/msg/Header.msg
../msg_gen/cpp/include/height_quad/state.h: ../manifest.xml
../msg_gen/cpp/include/height_quad/state.h: /opt/ros/indigo/share/catkin/package.xml
../msg_gen/cpp/include/height_quad/state.h: /opt/ros/indigo/share/rospack/package.xml
../msg_gen/cpp/include/height_quad/state.h: /opt/ros/indigo/share/roslib/package.xml
../msg_gen/cpp/include/height_quad/state.h: /opt/ros/indigo/share/genmsg/package.xml
../msg_gen/cpp/include/height_quad/state.h: /opt/ros/indigo/share/genpy/package.xml
../msg_gen/cpp/include/height_quad/state.h: /opt/ros/indigo/share/cpp_common/package.xml
../msg_gen/cpp/include/height_quad/state.h: /opt/ros/indigo/share/rostime/package.xml
../msg_gen/cpp/include/height_quad/state.h: /opt/ros/indigo/share/roscpp_traits/package.xml
../msg_gen/cpp/include/height_quad/state.h: /opt/ros/indigo/share/roscpp_serialization/package.xml
../msg_gen/cpp/include/height_quad/state.h: /opt/ros/indigo/share/message_runtime/package.xml
../msg_gen/cpp/include/height_quad/state.h: /opt/ros/indigo/share/gencpp/package.xml
../msg_gen/cpp/include/height_quad/state.h: /opt/ros/indigo/share/genlisp/package.xml
../msg_gen/cpp/include/height_quad/state.h: /opt/ros/indigo/share/message_generation/package.xml
../msg_gen/cpp/include/height_quad/state.h: /opt/ros/indigo/share/rosbuild/package.xml
../msg_gen/cpp/include/height_quad/state.h: /opt/ros/indigo/share/rosconsole/package.xml
../msg_gen/cpp/include/height_quad/state.h: /opt/ros/indigo/share/std_msgs/package.xml
../msg_gen/cpp/include/height_quad/state.h: /opt/ros/indigo/share/rosgraph_msgs/package.xml
../msg_gen/cpp/include/height_quad/state.h: /opt/ros/indigo/share/xmlrpcpp/package.xml
../msg_gen/cpp/include/height_quad/state.h: /opt/ros/indigo/share/roscpp/package.xml
../msg_gen/cpp/include/height_quad/state.h: /opt/ros/indigo/share/rosgraph/package.xml
../msg_gen/cpp/include/height_quad/state.h: /opt/ros/indigo/share/rospy/package.xml
../msg_gen/cpp/include/height_quad/state.h: /opt/ros/indigo/share/geometry_msgs/package.xml
../msg_gen/cpp/include/height_quad/state.h: /opt/ros/indigo/share/sensor_msgs/package.xml
../msg_gen/cpp/include/height_quad/state.h: /opt/ros/indigo/share/mavros_msgs/package.xml
../msg_gen/cpp/include/height_quad/state.h: /home/ubuntu/ros/quad_control_rosbuild/px4/px-ros-pkg-rosbuild/px_comm/manifest.xml
../msg_gen/cpp/include/height_quad/state.h: /opt/ros/indigo/share/actionlib_msgs/package.xml
../msg_gen/cpp/include/height_quad/state.h: /opt/ros/indigo/share/nav_msgs/package.xml
../msg_gen/cpp/include/height_quad/state.h: /home/ubuntu/ros/quad_control_rosbuild/px4/px-ros-pkg-rosbuild/px_comm/msg_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/quadcopter/ros/height_quad/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../msg_gen/cpp/include/height_quad/state.h"
	/opt/ros/indigo/share/roscpp/rosbuild/scripts/genmsg_cpp.py /home/ubuntu/quadcopter/ros/height_quad/msg/state.msg

../msg_gen/cpp/include/height_quad/Attitude.h: ../msg/Attitude.msg
../msg_gen/cpp/include/height_quad/Attitude.h: /opt/ros/indigo/share/roscpp/rosbuild/scripts/genmsg_cpp.py
../msg_gen/cpp/include/height_quad/Attitude.h: /opt/ros/indigo/share/roslib/cmake/../../../lib/roslib/gendeps
../msg_gen/cpp/include/height_quad/Attitude.h: ../manifest.xml
../msg_gen/cpp/include/height_quad/Attitude.h: /opt/ros/indigo/share/catkin/package.xml
../msg_gen/cpp/include/height_quad/Attitude.h: /opt/ros/indigo/share/rospack/package.xml
../msg_gen/cpp/include/height_quad/Attitude.h: /opt/ros/indigo/share/roslib/package.xml
../msg_gen/cpp/include/height_quad/Attitude.h: /opt/ros/indigo/share/genmsg/package.xml
../msg_gen/cpp/include/height_quad/Attitude.h: /opt/ros/indigo/share/genpy/package.xml
../msg_gen/cpp/include/height_quad/Attitude.h: /opt/ros/indigo/share/cpp_common/package.xml
../msg_gen/cpp/include/height_quad/Attitude.h: /opt/ros/indigo/share/rostime/package.xml
../msg_gen/cpp/include/height_quad/Attitude.h: /opt/ros/indigo/share/roscpp_traits/package.xml
../msg_gen/cpp/include/height_quad/Attitude.h: /opt/ros/indigo/share/roscpp_serialization/package.xml
../msg_gen/cpp/include/height_quad/Attitude.h: /opt/ros/indigo/share/message_runtime/package.xml
../msg_gen/cpp/include/height_quad/Attitude.h: /opt/ros/indigo/share/gencpp/package.xml
../msg_gen/cpp/include/height_quad/Attitude.h: /opt/ros/indigo/share/genlisp/package.xml
../msg_gen/cpp/include/height_quad/Attitude.h: /opt/ros/indigo/share/message_generation/package.xml
../msg_gen/cpp/include/height_quad/Attitude.h: /opt/ros/indigo/share/rosbuild/package.xml
../msg_gen/cpp/include/height_quad/Attitude.h: /opt/ros/indigo/share/rosconsole/package.xml
../msg_gen/cpp/include/height_quad/Attitude.h: /opt/ros/indigo/share/std_msgs/package.xml
../msg_gen/cpp/include/height_quad/Attitude.h: /opt/ros/indigo/share/rosgraph_msgs/package.xml
../msg_gen/cpp/include/height_quad/Attitude.h: /opt/ros/indigo/share/xmlrpcpp/package.xml
../msg_gen/cpp/include/height_quad/Attitude.h: /opt/ros/indigo/share/roscpp/package.xml
../msg_gen/cpp/include/height_quad/Attitude.h: /opt/ros/indigo/share/rosgraph/package.xml
../msg_gen/cpp/include/height_quad/Attitude.h: /opt/ros/indigo/share/rospy/package.xml
../msg_gen/cpp/include/height_quad/Attitude.h: /opt/ros/indigo/share/geometry_msgs/package.xml
../msg_gen/cpp/include/height_quad/Attitude.h: /opt/ros/indigo/share/sensor_msgs/package.xml
../msg_gen/cpp/include/height_quad/Attitude.h: /opt/ros/indigo/share/mavros_msgs/package.xml
../msg_gen/cpp/include/height_quad/Attitude.h: /home/ubuntu/ros/quad_control_rosbuild/px4/px-ros-pkg-rosbuild/px_comm/manifest.xml
../msg_gen/cpp/include/height_quad/Attitude.h: /opt/ros/indigo/share/actionlib_msgs/package.xml
../msg_gen/cpp/include/height_quad/Attitude.h: /opt/ros/indigo/share/nav_msgs/package.xml
../msg_gen/cpp/include/height_quad/Attitude.h: /home/ubuntu/ros/quad_control_rosbuild/px4/px-ros-pkg-rosbuild/px_comm/msg_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/quadcopter/ros/height_quad/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../msg_gen/cpp/include/height_quad/Attitude.h"
	/opt/ros/indigo/share/roscpp/rosbuild/scripts/genmsg_cpp.py /home/ubuntu/quadcopter/ros/height_quad/msg/Attitude.msg

ROSBUILD_genmsg_cpp: CMakeFiles/ROSBUILD_genmsg_cpp
ROSBUILD_genmsg_cpp: ../msg_gen/cpp/include/height_quad/full_pose.h
ROSBUILD_genmsg_cpp: ../msg_gen/cpp/include/height_quad/EstimateSingle.h
ROSBUILD_genmsg_cpp: ../msg_gen/cpp/include/height_quad/Estimate.h
ROSBUILD_genmsg_cpp: ../msg_gen/cpp/include/height_quad/EstimateMulti.h
ROSBUILD_genmsg_cpp: ../msg_gen/cpp/include/height_quad/state.h
ROSBUILD_genmsg_cpp: ../msg_gen/cpp/include/height_quad/Attitude.h
ROSBUILD_genmsg_cpp: CMakeFiles/ROSBUILD_genmsg_cpp.dir/build.make
.PHONY : ROSBUILD_genmsg_cpp

# Rule to build all files generated by this target.
CMakeFiles/ROSBUILD_genmsg_cpp.dir/build: ROSBUILD_genmsg_cpp
.PHONY : CMakeFiles/ROSBUILD_genmsg_cpp.dir/build

CMakeFiles/ROSBUILD_genmsg_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ROSBUILD_genmsg_cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ROSBUILD_genmsg_cpp.dir/clean

CMakeFiles/ROSBUILD_genmsg_cpp.dir/depend:
	cd /home/ubuntu/quadcopter/ros/height_quad/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/quadcopter/ros/height_quad /home/ubuntu/quadcopter/ros/height_quad /home/ubuntu/quadcopter/ros/height_quad/build /home/ubuntu/quadcopter/ros/height_quad/build /home/ubuntu/quadcopter/ros/height_quad/build/CMakeFiles/ROSBUILD_genmsg_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ROSBUILD_genmsg_cpp.dir/depend

