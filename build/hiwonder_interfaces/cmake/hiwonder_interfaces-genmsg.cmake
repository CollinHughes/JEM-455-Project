# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "hiwonder_interfaces: 32 messages, 15 services")

set(MSG_I_FLAGS "-Ihiwonder_interfaces:/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg;-Ihiwonder_interfaces:/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(hiwonder_interfaces_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Buzzer.msg" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Buzzer.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Led.msg" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Led.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoBool.msg" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoBool.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoMove.msg" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoMove.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoSelect.msg" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoSelect.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Euler.msg" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Euler.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SetPose.msg" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SetPose.msg" "geometry_msgs/Point:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SetPoseEuler.msg" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SetPoseEuler.msg" "geometry_msgs/Vector3:geometry_msgs/Point"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoState.msg" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoState.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoStateList.msg" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoStateList.msg" "std_msgs/Header:hiwonder_interfaces/ServoState"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoMove.msg" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoMove.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointMove.msg" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointMove.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointRange.msg" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointRange.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointsRange.msg" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointsRange.msg" "hiwonder_interfaces/JointRange"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Link.msg" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Link.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectInfo.msg" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectInfo.msg" "hiwonder_interfaces/ImageSize:hiwonder_interfaces/PixelPosition"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectPose.msg" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectPose.msg" "hiwonder_interfaces/PixelPosition"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectsInfo.msg" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectsInfo.msg" "hiwonder_interfaces/ImageSize:hiwonder_interfaces/PixelPosition:hiwonder_interfaces/ObjectInfo"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ImageSize.msg" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ImageSize.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/PixelPosition.msg" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/PixelPosition.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/RawIdPosDur.msg" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/RawIdPosDur.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/MultiRawIdPosDur.msg" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/MultiRawIdPosDur.msg" "hiwonder_interfaces/RawIdPosDur"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/EulerAngles.msg" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/EulerAngles.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Grasp.msg" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Grasp.msg" "geometry_msgs/Vector3:geometry_msgs/Point"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/GraspState.msg" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/GraspState.msg" "hiwonder_interfaces/EulerAngles"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveAction.msg" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveAction.msg" "hiwonder_interfaces/MoveActionGoal:hiwonder_interfaces/Grasp:actionlib_msgs/GoalStatus:hiwonder_interfaces/GraspState:hiwonder_interfaces/MoveActionFeedback:hiwonder_interfaces/MoveFeedback:geometry_msgs/Vector3:hiwonder_interfaces/MoveGoal:geometry_msgs/Point:actionlib_msgs/GoalID:hiwonder_interfaces/MoveResult:std_msgs/Header:hiwonder_interfaces/EulerAngles:hiwonder_interfaces/MoveActionResult"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionGoal.msg" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionGoal.msg" "hiwonder_interfaces/Grasp:geometry_msgs/Vector3:hiwonder_interfaces/MoveGoal:geometry_msgs/Point:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionResult.msg" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionResult.msg" "actionlib_msgs/GoalStatus:hiwonder_interfaces/GraspState:actionlib_msgs/GoalID:hiwonder_interfaces/MoveResult:std_msgs/Header:hiwonder_interfaces/EulerAngles"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionFeedback.msg" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionFeedback.msg" "actionlib_msgs/GoalStatus:hiwonder_interfaces/MoveFeedback:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveGoal.msg" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveGoal.msg" "geometry_msgs/Vector3:hiwonder_interfaces/Grasp:geometry_msgs/Point"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveResult.msg" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveResult.msg" "hiwonder_interfaces/GraspState:hiwonder_interfaces/EulerAngles"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveFeedback.msg" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveFeedback.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SerialServoTrigger.srv" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SerialServoTrigger.srv" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetInt8.srv" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetInt8.srv" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetUint8.srv" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetUint8.srv" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetStringBool.srv" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetStringBool.srv" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetRobotPose.srv" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetRobotPose.srv" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetRobotPose.srv" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetRobotPose.srv" "geometry_msgs/Point:geometry_msgs/Pose:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointsValue.srv" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointsValue.srv" "geometry_msgs/Point:geometry_msgs/Pose:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetLink.srv" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetLink.srv" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetLink.srv" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetLink.srv" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointRange.srv" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointRange.srv" "hiwonder_interfaces/JointRange:hiwonder_interfaces/JointsRange"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetJointRange.srv" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetJointRange.srv" "hiwonder_interfaces/JointRange:hiwonder_interfaces/JointsRange"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointValue.srv" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointValue.srv" "geometry_msgs/Point:geometry_msgs/Pose:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetTarget.srv" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetTarget.srv" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetTarget.srv" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetTarget.srv" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetServoState.srv" NAME_WE)
add_custom_target(_hiwonder_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hiwonder_interfaces" "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetServoState.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Buzzer.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Led.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoBool.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoMove.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoSelect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Euler.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SetPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SetPoseEuler.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoStateList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoMove.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointMove.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointRange.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointsRange.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointRange.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Link.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ImageSize.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/PixelPosition.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectPose.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/PixelPosition.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectsInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ImageSize.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/PixelPosition.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ImageSize.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/PixelPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/RawIdPosDur.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/MultiRawIdPosDur.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/RawIdPosDur.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/EulerAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Grasp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/GraspState.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/EulerAngles.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionGoal.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Grasp.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/GraspState.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionFeedback.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveFeedback.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/EulerAngles.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Grasp.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/GraspState.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/EulerAngles.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Grasp.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/GraspState.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/EulerAngles.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)

### Generating Services
_generate_srv_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SerialServoTrigger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetInt8.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetUint8.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetStringBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetRobotPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetRobotPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointsValue.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetLink.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetLink.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointRange.srv"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointRange.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointsRange.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetJointRange.srv"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointRange.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointsRange.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointValue.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetTarget.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetTarget.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_cpp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetServoState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
)

### Generating Module File
_generate_module_cpp(hiwonder_interfaces
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(hiwonder_interfaces_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(hiwonder_interfaces_generate_messages hiwonder_interfaces_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Buzzer.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Led.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoBool.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoMove.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoSelect.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Euler.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SetPose.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SetPoseEuler.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoState.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoStateList.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoMove.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointMove.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointRange.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointsRange.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Link.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectInfo.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectPose.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectsInfo.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ImageSize.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/PixelPosition.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/RawIdPosDur.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/MultiRawIdPosDur.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/EulerAngles.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Grasp.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/GraspState.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveAction.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionGoal.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionResult.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionFeedback.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveGoal.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveResult.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveFeedback.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SerialServoTrigger.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetInt8.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetUint8.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetStringBool.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetRobotPose.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetRobotPose.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointsValue.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetLink.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetLink.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointRange.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetJointRange.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointValue.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetTarget.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetTarget.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetServoState.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_cpp _hiwonder_interfaces_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(hiwonder_interfaces_gencpp)
add_dependencies(hiwonder_interfaces_gencpp hiwonder_interfaces_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS hiwonder_interfaces_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Buzzer.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Led.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoBool.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoMove.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoSelect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Euler.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SetPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SetPoseEuler.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoStateList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoState.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoMove.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointMove.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointRange.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointsRange.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointRange.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Link.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ImageSize.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/PixelPosition.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectPose.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/PixelPosition.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectsInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ImageSize.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/PixelPosition.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ImageSize.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/PixelPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/RawIdPosDur.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/MultiRawIdPosDur.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/RawIdPosDur.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/EulerAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Grasp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/GraspState.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/EulerAngles.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionGoal.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Grasp.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/GraspState.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionFeedback.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveFeedback.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/EulerAngles.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Grasp.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/GraspState.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/EulerAngles.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Grasp.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/GraspState.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/EulerAngles.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)

### Generating Services
_generate_srv_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SerialServoTrigger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetInt8.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetUint8.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetStringBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetRobotPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetRobotPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointsValue.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetLink.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetLink.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointRange.srv"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointRange.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointsRange.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetJointRange.srv"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointRange.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointsRange.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointValue.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetTarget.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetTarget.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_eus(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetServoState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
)

### Generating Module File
_generate_module_eus(hiwonder_interfaces
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(hiwonder_interfaces_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(hiwonder_interfaces_generate_messages hiwonder_interfaces_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Buzzer.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Led.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoBool.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoMove.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoSelect.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Euler.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SetPose.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SetPoseEuler.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoState.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoStateList.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoMove.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointMove.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointRange.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointsRange.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Link.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectInfo.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectPose.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectsInfo.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ImageSize.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/PixelPosition.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/RawIdPosDur.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/MultiRawIdPosDur.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/EulerAngles.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Grasp.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/GraspState.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveAction.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionGoal.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionResult.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionFeedback.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveGoal.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveResult.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveFeedback.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SerialServoTrigger.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetInt8.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetUint8.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetStringBool.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetRobotPose.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetRobotPose.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointsValue.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetLink.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetLink.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointRange.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetJointRange.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointValue.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetTarget.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetTarget.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetServoState.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_eus _hiwonder_interfaces_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(hiwonder_interfaces_geneus)
add_dependencies(hiwonder_interfaces_geneus hiwonder_interfaces_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS hiwonder_interfaces_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Buzzer.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Led.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoBool.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoMove.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoSelect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Euler.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SetPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SetPoseEuler.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoStateList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoMove.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointMove.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointRange.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointsRange.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointRange.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Link.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ImageSize.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/PixelPosition.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectPose.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/PixelPosition.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectsInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ImageSize.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/PixelPosition.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ImageSize.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/PixelPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/RawIdPosDur.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/MultiRawIdPosDur.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/RawIdPosDur.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/EulerAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Grasp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/GraspState.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/EulerAngles.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionGoal.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Grasp.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/GraspState.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionFeedback.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveFeedback.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/EulerAngles.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Grasp.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/GraspState.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/EulerAngles.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Grasp.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/GraspState.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/EulerAngles.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)

### Generating Services
_generate_srv_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SerialServoTrigger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetInt8.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetUint8.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetStringBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetRobotPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetRobotPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointsValue.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetLink.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetLink.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointRange.srv"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointRange.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointsRange.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetJointRange.srv"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointRange.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointsRange.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointValue.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetTarget.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetTarget.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_lisp(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetServoState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
)

### Generating Module File
_generate_module_lisp(hiwonder_interfaces
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(hiwonder_interfaces_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(hiwonder_interfaces_generate_messages hiwonder_interfaces_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Buzzer.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Led.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoBool.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoMove.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoSelect.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Euler.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SetPose.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SetPoseEuler.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoState.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoStateList.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoMove.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointMove.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointRange.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointsRange.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Link.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectInfo.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectPose.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectsInfo.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ImageSize.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/PixelPosition.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/RawIdPosDur.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/MultiRawIdPosDur.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/EulerAngles.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Grasp.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/GraspState.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveAction.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionGoal.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionResult.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionFeedback.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveGoal.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveResult.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveFeedback.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SerialServoTrigger.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetInt8.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetUint8.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetStringBool.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetRobotPose.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetRobotPose.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointsValue.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetLink.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetLink.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointRange.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetJointRange.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointValue.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetTarget.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetTarget.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetServoState.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_lisp _hiwonder_interfaces_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(hiwonder_interfaces_genlisp)
add_dependencies(hiwonder_interfaces_genlisp hiwonder_interfaces_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS hiwonder_interfaces_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Buzzer.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Led.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoBool.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoMove.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoSelect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Euler.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SetPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SetPoseEuler.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoStateList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoMove.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointMove.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointRange.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointsRange.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointRange.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Link.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ImageSize.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/PixelPosition.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectPose.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/PixelPosition.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectsInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ImageSize.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/PixelPosition.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ImageSize.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/PixelPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/RawIdPosDur.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/MultiRawIdPosDur.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/RawIdPosDur.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/EulerAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Grasp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/GraspState.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/EulerAngles.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionGoal.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Grasp.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/GraspState.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionFeedback.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveFeedback.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/EulerAngles.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Grasp.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/GraspState.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/EulerAngles.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Grasp.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/GraspState.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/EulerAngles.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)

### Generating Services
_generate_srv_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SerialServoTrigger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetInt8.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetUint8.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetStringBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetRobotPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetRobotPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointsValue.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetLink.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetLink.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointRange.srv"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointRange.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointsRange.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetJointRange.srv"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointRange.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointsRange.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointValue.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetTarget.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetTarget.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_nodejs(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetServoState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
)

### Generating Module File
_generate_module_nodejs(hiwonder_interfaces
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(hiwonder_interfaces_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(hiwonder_interfaces_generate_messages hiwonder_interfaces_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Buzzer.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Led.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoBool.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoMove.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoSelect.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Euler.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SetPose.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SetPoseEuler.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoState.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoStateList.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoMove.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointMove.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointRange.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointsRange.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Link.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectInfo.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectPose.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectsInfo.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ImageSize.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/PixelPosition.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/RawIdPosDur.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/MultiRawIdPosDur.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/EulerAngles.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Grasp.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/GraspState.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveAction.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionGoal.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionResult.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionFeedback.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveGoal.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveResult.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveFeedback.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SerialServoTrigger.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetInt8.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetUint8.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetStringBool.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetRobotPose.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetRobotPose.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointsValue.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetLink.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetLink.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointRange.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetJointRange.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointValue.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetTarget.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetTarget.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetServoState.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_nodejs _hiwonder_interfaces_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(hiwonder_interfaces_gennodejs)
add_dependencies(hiwonder_interfaces_gennodejs hiwonder_interfaces_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS hiwonder_interfaces_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Buzzer.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Led.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoBool.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoMove.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoSelect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Euler.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SetPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SetPoseEuler.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoStateList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoMove.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointMove.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointRange.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointsRange.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointRange.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Link.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ImageSize.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/PixelPosition.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectPose.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/PixelPosition.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectsInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ImageSize.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/PixelPosition.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ImageSize.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/PixelPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/RawIdPosDur.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/MultiRawIdPosDur.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/RawIdPosDur.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/EulerAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Grasp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/GraspState.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/EulerAngles.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionGoal.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Grasp.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/GraspState.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionFeedback.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveFeedback.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/EulerAngles.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Grasp.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/GraspState.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/EulerAngles.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Grasp.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/GraspState.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/EulerAngles.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_msg_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)

### Generating Services
_generate_srv_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SerialServoTrigger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetInt8.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetUint8.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetStringBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetRobotPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetRobotPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointsValue.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetLink.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetLink.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointRange.srv"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointRange.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointsRange.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetJointRange.srv"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointRange.msg;/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointsRange.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointValue.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetTarget.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetTarget.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)
_generate_srv_py(hiwonder_interfaces
  "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetServoState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
)

### Generating Module File
_generate_module_py(hiwonder_interfaces
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(hiwonder_interfaces_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(hiwonder_interfaces_generate_messages hiwonder_interfaces_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Buzzer.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Led.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoBool.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoMove.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoSelect.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Euler.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SetPose.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SetPoseEuler.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoState.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoStateList.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoMove.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointMove.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointRange.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointsRange.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Link.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectInfo.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectPose.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectsInfo.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ImageSize.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/PixelPosition.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/RawIdPosDur.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/MultiRawIdPosDur.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/EulerAngles.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Grasp.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/GraspState.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveAction.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionGoal.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionResult.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionFeedback.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveGoal.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveResult.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveFeedback.msg" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SerialServoTrigger.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetInt8.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetUint8.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetStringBool.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetRobotPose.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetRobotPose.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointsValue.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetLink.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetLink.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointRange.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetJointRange.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointValue.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetTarget.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetTarget.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetServoState.srv" NAME_WE)
add_dependencies(hiwonder_interfaces_generate_messages_py _hiwonder_interfaces_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(hiwonder_interfaces_genpy)
add_dependencies(hiwonder_interfaces_genpy hiwonder_interfaces_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS hiwonder_interfaces_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hiwonder_interfaces
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(hiwonder_interfaces_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(hiwonder_interfaces_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(hiwonder_interfaces_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hiwonder_interfaces
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(hiwonder_interfaces_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(hiwonder_interfaces_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(hiwonder_interfaces_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hiwonder_interfaces
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(hiwonder_interfaces_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(hiwonder_interfaces_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(hiwonder_interfaces_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hiwonder_interfaces
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(hiwonder_interfaces_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(hiwonder_interfaces_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(hiwonder_interfaces_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hiwonder_interfaces
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(hiwonder_interfaces_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(hiwonder_interfaces_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(hiwonder_interfaces_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
