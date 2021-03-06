# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "height: 3 messages, 0 services")

set(MSG_I_FLAGS "-Iheight:/home/pedro/catkin/src/height/msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Imavros_msgs:/opt/ros/indigo/share/mavros_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/indigo/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(height_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/pedro/catkin/src/height/msg/full_pose.msg" NAME_WE)
add_custom_target(_height_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "height" "/home/pedro/catkin/src/height/msg/full_pose.msg" "geometry_msgs/Vector3:height/Attitude:std_msgs/Header"
)

get_filename_component(_filename "/home/pedro/catkin/src/height/msg/Attitude.msg" NAME_WE)
add_custom_target(_height_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "height" "/home/pedro/catkin/src/height/msg/Attitude.msg" ""
)

get_filename_component(_filename "/home/pedro/catkin/src/height/msg/state.msg" NAME_WE)
add_custom_target(_height_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "height" "/home/pedro/catkin/src/height/msg/state.msg" "height/Attitude:std_msgs/Header"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(height
  "/home/pedro/catkin/src/height/msg/full_pose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/pedro/catkin/src/height/msg/Attitude.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/height
)
_generate_msg_cpp(height
  "/home/pedro/catkin/src/height/msg/Attitude.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/height
)
_generate_msg_cpp(height
  "/home/pedro/catkin/src/height/msg/state.msg"
  "${MSG_I_FLAGS}"
  "/home/pedro/catkin/src/height/msg/Attitude.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/height
)

### Generating Services

### Generating Module File
_generate_module_cpp(height
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/height
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(height_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(height_generate_messages height_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pedro/catkin/src/height/msg/full_pose.msg" NAME_WE)
add_dependencies(height_generate_messages_cpp _height_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pedro/catkin/src/height/msg/Attitude.msg" NAME_WE)
add_dependencies(height_generate_messages_cpp _height_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pedro/catkin/src/height/msg/state.msg" NAME_WE)
add_dependencies(height_generate_messages_cpp _height_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(height_gencpp)
add_dependencies(height_gencpp height_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS height_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(height
  "/home/pedro/catkin/src/height/msg/full_pose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/pedro/catkin/src/height/msg/Attitude.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/height
)
_generate_msg_lisp(height
  "/home/pedro/catkin/src/height/msg/Attitude.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/height
)
_generate_msg_lisp(height
  "/home/pedro/catkin/src/height/msg/state.msg"
  "${MSG_I_FLAGS}"
  "/home/pedro/catkin/src/height/msg/Attitude.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/height
)

### Generating Services

### Generating Module File
_generate_module_lisp(height
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/height
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(height_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(height_generate_messages height_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pedro/catkin/src/height/msg/full_pose.msg" NAME_WE)
add_dependencies(height_generate_messages_lisp _height_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pedro/catkin/src/height/msg/Attitude.msg" NAME_WE)
add_dependencies(height_generate_messages_lisp _height_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pedro/catkin/src/height/msg/state.msg" NAME_WE)
add_dependencies(height_generate_messages_lisp _height_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(height_genlisp)
add_dependencies(height_genlisp height_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS height_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(height
  "/home/pedro/catkin/src/height/msg/full_pose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/pedro/catkin/src/height/msg/Attitude.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/height
)
_generate_msg_py(height
  "/home/pedro/catkin/src/height/msg/Attitude.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/height
)
_generate_msg_py(height
  "/home/pedro/catkin/src/height/msg/state.msg"
  "${MSG_I_FLAGS}"
  "/home/pedro/catkin/src/height/msg/Attitude.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/height
)

### Generating Services

### Generating Module File
_generate_module_py(height
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/height
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(height_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(height_generate_messages height_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pedro/catkin/src/height/msg/full_pose.msg" NAME_WE)
add_dependencies(height_generate_messages_py _height_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pedro/catkin/src/height/msg/Attitude.msg" NAME_WE)
add_dependencies(height_generate_messages_py _height_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pedro/catkin/src/height/msg/state.msg" NAME_WE)
add_dependencies(height_generate_messages_py _height_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(height_genpy)
add_dependencies(height_genpy height_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS height_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/height)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/height
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(height_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(height_generate_messages_cpp mavros_msgs_generate_messages_cpp)
add_dependencies(height_generate_messages_cpp sensor_msgs_generate_messages_cpp)
add_dependencies(height_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/height)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/height
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(height_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(height_generate_messages_lisp mavros_msgs_generate_messages_lisp)
add_dependencies(height_generate_messages_lisp sensor_msgs_generate_messages_lisp)
add_dependencies(height_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/height)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/height\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/height
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(height_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(height_generate_messages_py mavros_msgs_generate_messages_py)
add_dependencies(height_generate_messages_py sensor_msgs_generate_messages_py)
add_dependencies(height_generate_messages_py std_msgs_generate_messages_py)
