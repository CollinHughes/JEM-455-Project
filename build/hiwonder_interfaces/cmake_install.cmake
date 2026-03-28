# Install script for directory: /home/ubuntu/catkin_ws/src/hiwonder_interfaces

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ubuntu/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hiwonder_interfaces/msg" TYPE FILE FILES
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Buzzer.msg"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Led.msg"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoBool.msg"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoMove.msg"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SerialServoSelect.msg"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Euler.msg"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SetPose.msg"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/SetPoseEuler.msg"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoState.msg"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoStateList.msg"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ServoMove.msg"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointMove.msg"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointRange.msg"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/JointsRange.msg"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Link.msg"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectInfo.msg"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectPose.msg"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ObjectsInfo.msg"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/ImageSize.msg"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/PixelPosition.msg"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/RawIdPosDur.msg"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/MultiRawIdPosDur.msg"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/EulerAngles.msg"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/Grasp.msg"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/msg/GraspState.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hiwonder_interfaces/srv" TYPE FILE FILES
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SerialServoTrigger.srv"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetInt8.srv"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetUint8.srv"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetStringBool.srv"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetRobotPose.srv"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetRobotPose.srv"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointsValue.srv"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetLink.srv"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetLink.srv"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointRange.srv"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetJointRange.srv"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetJointValue.srv"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/SetTarget.srv"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetTarget.srv"
    "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/srv/GetServoState.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hiwonder_interfaces/action" TYPE FILE FILES "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/action/Move.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hiwonder_interfaces/msg" TYPE FILE FILES
    "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveAction.msg"
    "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionGoal.msg"
    "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionResult.msg"
    "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveActionFeedback.msg"
    "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveGoal.msg"
    "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveResult.msg"
    "/home/ubuntu/catkin_ws/devel/share/hiwonder_interfaces/msg/MoveFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hiwonder_interfaces/cmake" TYPE FILE FILES "/home/ubuntu/catkin_ws/build/hiwonder_interfaces/catkin_generated/installspace/hiwonder_interfaces-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/ubuntu/catkin_ws/devel/include/hiwonder_interfaces")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/ubuntu/catkin_ws/devel/share/roseus/ros/hiwonder_interfaces")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/ubuntu/catkin_ws/devel/share/common-lisp/ros/hiwonder_interfaces")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/ubuntu/catkin_ws/devel/share/gennodejs/ros/hiwonder_interfaces")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/ubuntu/catkin_ws/devel/lib/python3/dist-packages/hiwonder_interfaces")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/ubuntu/catkin_ws/devel/lib/python3/dist-packages/hiwonder_interfaces")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ubuntu/catkin_ws/build/hiwonder_interfaces/catkin_generated/installspace/hiwonder_interfaces.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hiwonder_interfaces/cmake" TYPE FILE FILES "/home/ubuntu/catkin_ws/build/hiwonder_interfaces/catkin_generated/installspace/hiwonder_interfaces-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hiwonder_interfaces/cmake" TYPE FILE FILES
    "/home/ubuntu/catkin_ws/build/hiwonder_interfaces/catkin_generated/installspace/hiwonder_interfacesConfig.cmake"
    "/home/ubuntu/catkin_ws/build/hiwonder_interfaces/catkin_generated/installspace/hiwonder_interfacesConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hiwonder_interfaces" TYPE FILE FILES "/home/ubuntu/catkin_ws/src/hiwonder_interfaces/package.xml")
endif()

