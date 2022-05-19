# Install script for directory: /home/ryan/catkin_ws/src/roboticprojectheron/src/heron_robot/heron_bringup

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ryan/catkin_ws/install")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ryan/catkin_ws/build/roboticprojectheron/src/heron_robot/heron_bringup/catkin_generated/installspace/heron_bringup.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/heron_bringup/cmake" TYPE FILE FILES
    "/home/ryan/catkin_ws/build/roboticprojectheron/src/heron_robot/heron_bringup/catkin_generated/installspace/heron_bringupConfig.cmake"
    "/home/ryan/catkin_ws/build/roboticprojectheron/src/heron_robot/heron_bringup/catkin_generated/installspace/heron_bringupConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/heron_bringup" TYPE FILE FILES "/home/ryan/catkin_ws/src/roboticprojectheron/src/heron_robot/heron_bringup/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  include("/home/ryan/catkin_ws/build/roboticprojectheron/src/heron_robot/heron_bringup/catkin_generated/safe_execute_install.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/heron_bringup" TYPE DIRECTORY FILES
    "/home/ryan/catkin_ws/src/roboticprojectheron/src/heron_robot/heron_bringup/launch"
    "/home/ryan/catkin_ws/src/roboticprojectheron/src/heron_robot/heron_bringup/config"
    "/home/ryan/catkin_ws/src/roboticprojectheron/src/heron_robot/heron_bringup/udev"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/heron_bringup" TYPE PROGRAM FILES
    "/home/ryan/catkin_ws/src/roboticprojectheron/src/heron_robot/heron_bringup/scripts/calibrate_compass"
    "/home/ryan/catkin_ws/src/roboticprojectheron/src/heron_robot/heron_bringup/scripts/compute_calibration"
    "/home/ryan/catkin_ws/src/roboticprojectheron/src/heron_robot/heron_bringup/scripts/install"
    "/home/ryan/catkin_ws/src/roboticprojectheron/src/heron_robot/heron_bringup/scripts/navsat_rtk_relay"
    "/home/ryan/catkin_ws/src/roboticprojectheron/src/heron_robot/heron_bringup/scripts/netserial"
    "/home/ryan/catkin_ws/src/roboticprojectheron/src/heron_robot/heron_bringup/scripts/setup"
    )
endif()

