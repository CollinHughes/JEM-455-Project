# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "pose_controller: 1 messages, 0 services")

set(MSG_I_FLAGS "-Ipose_controller:/home/ubuntu/catkin_ws/src/pose_controller/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(pose_controller_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ubuntu/catkin_ws/src/pose_controller/msg/pose_est_msg.msg" NAME_WE)
add_custom_target(_pose_controller_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pose_controller" "/home/ubuntu/catkin_ws/src/pose_controller/msg/pose_est_msg.msg" "std_msgs/Header:geometry_msgs/Point"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(pose_controller
  "/home/ubuntu/catkin_ws/src/pose_controller/msg/pose_est_msg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pose_controller
)

### Generating Services

### Generating Module File
_generate_module_cpp(pose_controller
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pose_controller
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(pose_controller_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(pose_controller_generate_messages pose_controller_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/pose_controller/msg/pose_est_msg.msg" NAME_WE)
add_dependencies(pose_controller_generate_messages_cpp _pose_controller_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pose_controller_gencpp)
add_dependencies(pose_controller_gencpp pose_controller_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pose_controller_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(pose_controller
  "/home/ubuntu/catkin_ws/src/pose_controller/msg/pose_est_msg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pose_controller
)

### Generating Services

### Generating Module File
_generate_module_eus(pose_controller
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pose_controller
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(pose_controller_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(pose_controller_generate_messages pose_controller_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/pose_controller/msg/pose_est_msg.msg" NAME_WE)
add_dependencies(pose_controller_generate_messages_eus _pose_controller_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pose_controller_geneus)
add_dependencies(pose_controller_geneus pose_controller_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pose_controller_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(pose_controller
  "/home/ubuntu/catkin_ws/src/pose_controller/msg/pose_est_msg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pose_controller
)

### Generating Services

### Generating Module File
_generate_module_lisp(pose_controller
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pose_controller
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(pose_controller_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(pose_controller_generate_messages pose_controller_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/pose_controller/msg/pose_est_msg.msg" NAME_WE)
add_dependencies(pose_controller_generate_messages_lisp _pose_controller_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pose_controller_genlisp)
add_dependencies(pose_controller_genlisp pose_controller_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pose_controller_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(pose_controller
  "/home/ubuntu/catkin_ws/src/pose_controller/msg/pose_est_msg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pose_controller
)

### Generating Services

### Generating Module File
_generate_module_nodejs(pose_controller
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pose_controller
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(pose_controller_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(pose_controller_generate_messages pose_controller_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/pose_controller/msg/pose_est_msg.msg" NAME_WE)
add_dependencies(pose_controller_generate_messages_nodejs _pose_controller_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pose_controller_gennodejs)
add_dependencies(pose_controller_gennodejs pose_controller_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pose_controller_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(pose_controller
  "/home/ubuntu/catkin_ws/src/pose_controller/msg/pose_est_msg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pose_controller
)

### Generating Services

### Generating Module File
_generate_module_py(pose_controller
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pose_controller
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(pose_controller_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(pose_controller_generate_messages pose_controller_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/pose_controller/msg/pose_est_msg.msg" NAME_WE)
add_dependencies(pose_controller_generate_messages_py _pose_controller_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pose_controller_genpy)
add_dependencies(pose_controller_genpy pose_controller_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pose_controller_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pose_controller)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pose_controller
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(pose_controller_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(pose_controller_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pose_controller)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pose_controller
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(pose_controller_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(pose_controller_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pose_controller)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pose_controller
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(pose_controller_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(pose_controller_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pose_controller)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pose_controller
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(pose_controller_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(pose_controller_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pose_controller)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pose_controller\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pose_controller
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(pose_controller_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(pose_controller_generate_messages_py geometry_msgs_generate_messages_py)
endif()
