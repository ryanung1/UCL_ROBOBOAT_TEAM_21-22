# Install script for directory: /home/ryan/catkin_ws/src/roboticprojectheron/src/heron_robot/heron_nmea

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
  include("/home/ryan/catkin_ws/build/roboticprojectheron/src/heron_robot/heron_nmea/catkin_generated/safe_execute_install.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ryan/catkin_ws/build/roboticprojectheron/src/heron_robot/heron_nmea/catkin_generated/installspace/heron_nmea.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/heron_nmea/cmake" TYPE FILE FILES
    "/home/ryan/catkin_ws/build/roboticprojectheron/src/heron_robot/heron_nmea/catkin_generated/installspace/heron_nmeaConfig.cmake"
    "/home/ryan/catkin_ws/build/roboticprojectheron/src/heron_robot/heron_nmea/catkin_generated/installspace/heron_nmeaConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/heron_nmea" TYPE FILE FILES "/home/ryan/catkin_ws/src/roboticprojectheron/src/heron_robot/heron_nmea/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/heron_nmea/command_publisher" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/heron_nmea/command_publisher")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/heron_nmea/command_publisher"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/heron_nmea" TYPE EXECUTABLE FILES "/home/ryan/catkin_ws/devel/lib/heron_nmea/command_publisher")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/heron_nmea/command_publisher" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/heron_nmea/command_publisher")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/heron_nmea/command_publisher"
         OLD_RPATH "/opt/ros/kinetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/heron_nmea/command_publisher")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/heron_nmea/sonar_publisher" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/heron_nmea/sonar_publisher")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/heron_nmea/sonar_publisher"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/heron_nmea" TYPE EXECUTABLE FILES "/home/ryan/catkin_ws/devel/lib/heron_nmea/sonar_publisher")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/heron_nmea/sonar_publisher" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/heron_nmea/sonar_publisher")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/heron_nmea/sonar_publisher"
         OLD_RPATH "/opt/ros/kinetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/heron_nmea/sonar_publisher")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/heron_nmea" TYPE PROGRAM FILES
    "/home/ryan/catkin_ws/src/roboticprojectheron/src/heron_robot/heron_nmea/scripts/install"
    "/home/ryan/catkin_ws/src/roboticprojectheron/src/heron_robot/heron_nmea/scripts/simple_tester"
    "/home/ryan/catkin_ws/src/roboticprojectheron/src/heron_robot/heron_nmea/nodes/battery_publisher"
    "/home/ryan/catkin_ws/src/roboticprojectheron/src/heron_robot/heron_nmea/nodes/command_publisher_old"
    "/home/ryan/catkin_ws/src/roboticprojectheron/src/heron_robot/heron_nmea/nodes/gps_time_offset_publisher"
    "/home/ryan/catkin_ws/src/roboticprojectheron/src/heron_robot/heron_nmea/nodes/imu_publisher"
    "/home/ryan/catkin_ws/src/roboticprojectheron/src/heron_robot/heron_nmea/nodes/lights_publisher"
    "/home/ryan/catkin_ws/src/roboticprojectheron/src/heron_robot/heron_nmea/nodes/nav_publisher"
    "/home/ryan/catkin_ws/src/roboticprojectheron/src/heron_robot/heron_nmea/nodes/tt_publisher"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/heron_nmea" TYPE DIRECTORY FILES "/home/ryan/catkin_ws/src/roboticprojectheron/src/heron_robot/heron_nmea/launch")
endif()

