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
CMAKE_SOURCE_DIR = /home/ubuntu/PedroAbreu/quadcopter/ros/cam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/PedroAbreu/quadcopter/ros/cam/build

# Include any dependencies generated for this target.
include CMakeFiles/p3p.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/p3p.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/p3p.dir/flags.make

CMakeFiles/p3p.dir/src/p3p.cpp.o: CMakeFiles/p3p.dir/flags.make
CMakeFiles/p3p.dir/src/p3p.cpp.o: ../src/p3p.cpp
CMakeFiles/p3p.dir/src/p3p.cpp.o: ../manifest.xml
CMakeFiles/p3p.dir/src/p3p.cpp.o: /opt/ros/indigo/share/cpp_common/package.xml
CMakeFiles/p3p.dir/src/p3p.cpp.o: /opt/ros/indigo/share/catkin/package.xml
CMakeFiles/p3p.dir/src/p3p.cpp.o: /opt/ros/indigo/share/genmsg/package.xml
CMakeFiles/p3p.dir/src/p3p.cpp.o: /opt/ros/indigo/share/gencpp/package.xml
CMakeFiles/p3p.dir/src/p3p.cpp.o: /opt/ros/indigo/share/genlisp/package.xml
CMakeFiles/p3p.dir/src/p3p.cpp.o: /opt/ros/indigo/share/genpy/package.xml
CMakeFiles/p3p.dir/src/p3p.cpp.o: /opt/ros/indigo/share/message_generation/package.xml
CMakeFiles/p3p.dir/src/p3p.cpp.o: /opt/ros/indigo/share/rostime/package.xml
CMakeFiles/p3p.dir/src/p3p.cpp.o: /opt/ros/indigo/share/roscpp_traits/package.xml
CMakeFiles/p3p.dir/src/p3p.cpp.o: /opt/ros/indigo/share/roscpp_serialization/package.xml
CMakeFiles/p3p.dir/src/p3p.cpp.o: /opt/ros/indigo/share/message_runtime/package.xml
CMakeFiles/p3p.dir/src/p3p.cpp.o: /opt/ros/indigo/share/rosbuild/package.xml
CMakeFiles/p3p.dir/src/p3p.cpp.o: /opt/ros/indigo/share/rosconsole/package.xml
CMakeFiles/p3p.dir/src/p3p.cpp.o: /opt/ros/indigo/share/std_msgs/package.xml
CMakeFiles/p3p.dir/src/p3p.cpp.o: /opt/ros/indigo/share/rosgraph_msgs/package.xml
CMakeFiles/p3p.dir/src/p3p.cpp.o: /opt/ros/indigo/share/xmlrpcpp/package.xml
CMakeFiles/p3p.dir/src/p3p.cpp.o: /opt/ros/indigo/share/roscpp/package.xml
CMakeFiles/p3p.dir/src/p3p.cpp.o: /opt/ros/indigo/share/message_filters/package.xml
CMakeFiles/p3p.dir/src/p3p.cpp.o: /opt/ros/indigo/share/class_loader/package.xml
CMakeFiles/p3p.dir/src/p3p.cpp.o: /opt/ros/indigo/share/rospack/package.xml
CMakeFiles/p3p.dir/src/p3p.cpp.o: /opt/ros/indigo/share/roslib/package.xml
CMakeFiles/p3p.dir/src/p3p.cpp.o: /opt/ros/indigo/share/pluginlib/package.xml
CMakeFiles/p3p.dir/src/p3p.cpp.o: /opt/ros/indigo/share/geometry_msgs/package.xml
CMakeFiles/p3p.dir/src/p3p.cpp.o: /opt/ros/indigo/share/sensor_msgs/package.xml
CMakeFiles/p3p.dir/src/p3p.cpp.o: /opt/ros/indigo/share/image_transport/package.xml
CMakeFiles/p3p.dir/src/p3p.cpp.o: /opt/ros/indigo/share/diagnostic_msgs/package.xml
CMakeFiles/p3p.dir/src/p3p.cpp.o: /opt/ros/indigo/share/diagnostic_updater/package.xml
CMakeFiles/p3p.dir/src/p3p.cpp.o: /opt/ros/indigo/share/self_test/package.xml
CMakeFiles/p3p.dir/src/p3p.cpp.o: /home/ubuntu/PedroAbreu/quadcopter/ros/quad_msgs/manifest.xml
CMakeFiles/p3p.dir/src/p3p.cpp.o: /home/ubuntu/PedroAbreu/quadcopter/ros/quad_msgs/msg_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/PedroAbreu/quadcopter/ros/cam/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/p3p.dir/src/p3p.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/p3p.dir/src/p3p.cpp.o -c /home/ubuntu/PedroAbreu/quadcopter/ros/cam/src/p3p.cpp

CMakeFiles/p3p.dir/src/p3p.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p3p.dir/src/p3p.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/PedroAbreu/quadcopter/ros/cam/src/p3p.cpp > CMakeFiles/p3p.dir/src/p3p.cpp.i

CMakeFiles/p3p.dir/src/p3p.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p3p.dir/src/p3p.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/PedroAbreu/quadcopter/ros/cam/src/p3p.cpp -o CMakeFiles/p3p.dir/src/p3p.cpp.s

CMakeFiles/p3p.dir/src/p3p.cpp.o.requires:
.PHONY : CMakeFiles/p3p.dir/src/p3p.cpp.o.requires

CMakeFiles/p3p.dir/src/p3p.cpp.o.provides: CMakeFiles/p3p.dir/src/p3p.cpp.o.requires
	$(MAKE) -f CMakeFiles/p3p.dir/build.make CMakeFiles/p3p.dir/src/p3p.cpp.o.provides.build
.PHONY : CMakeFiles/p3p.dir/src/p3p.cpp.o.provides

CMakeFiles/p3p.dir/src/p3p.cpp.o.provides.build: CMakeFiles/p3p.dir/src/p3p.cpp.o

# Object files for target p3p
p3p_OBJECTS = \
"CMakeFiles/p3p.dir/src/p3p.cpp.o"

# External object files for target p3p
p3p_EXTERNAL_OBJECTS =

../lib/libp3p.so: CMakeFiles/p3p.dir/src/p3p.cpp.o
../lib/libp3p.so: CMakeFiles/p3p.dir/build.make
../lib/libp3p.so: /usr/lib/arm-linux-gnueabihf/libtinyxml.so
../lib/libp3p.so: /usr/lib/libPocoFoundation.so
../lib/libp3p.so: /usr/lib/arm-linux-gnueabihf/libboost_signals.so
../lib/libp3p.so: /usr/lib/arm-linux-gnueabihf/libboost_filesystem.so
../lib/libp3p.so: /usr/lib/liblog4cxx.so
../lib/libp3p.so: /usr/lib/arm-linux-gnueabihf/libboost_regex.so
../lib/libp3p.so: /usr/lib/arm-linux-gnueabihf/libboost_date_time.so
../lib/libp3p.so: /usr/lib/arm-linux-gnueabihf/libboost_system.so
../lib/libp3p.so: /usr/lib/arm-linux-gnueabihf/libboost_thread.so
../lib/libp3p.so: /usr/lib/arm-linux-gnueabihf/libpthread.so
../lib/libp3p.so: /usr/lib/arm-linux-gnueabihf/libconsole_bridge.so
../lib/libp3p.so: CMakeFiles/p3p.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../lib/libp3p.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/p3p.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/p3p.dir/build: ../lib/libp3p.so
.PHONY : CMakeFiles/p3p.dir/build

CMakeFiles/p3p.dir/requires: CMakeFiles/p3p.dir/src/p3p.cpp.o.requires
.PHONY : CMakeFiles/p3p.dir/requires

CMakeFiles/p3p.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/p3p.dir/cmake_clean.cmake
.PHONY : CMakeFiles/p3p.dir/clean

CMakeFiles/p3p.dir/depend:
	cd /home/ubuntu/PedroAbreu/quadcopter/ros/cam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/PedroAbreu/quadcopter/ros/cam /home/ubuntu/PedroAbreu/quadcopter/ros/cam /home/ubuntu/PedroAbreu/quadcopter/ros/cam/build /home/ubuntu/PedroAbreu/quadcopter/ros/cam/build /home/ubuntu/PedroAbreu/quadcopter/ros/cam/build/CMakeFiles/p3p.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/p3p.dir/depend

