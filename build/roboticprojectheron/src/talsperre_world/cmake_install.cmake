# Install script for directory: /home/ryan/catkin_ws/src/roboticprojectheron/src/talsperre_world

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ryan/catkin_ws/build/roboticprojectheron/src/talsperre_world/catkin_generated/installspace/talsperre_world.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/talsperre_world/cmake" TYPE FILE FILES
    "/home/ryan/catkin_ws/build/roboticprojectheron/src/talsperre_world/catkin_generated/installspace/talsperre_worldConfig.cmake"
    "/home/ryan/catkin_ws/build/roboticprojectheron/src/talsperre_world/catkin_generated/installspace/talsperre_worldConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/talsperre_world" TYPE FILE FILES "/home/ryan/catkin_ws/src/roboticprojectheron/src/talsperre_world/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/talsperre_world" TYPE DIRECTORY FILES
    "/home/ryan/catkin_ws/src/roboticprojectheron/src/talsperre_world/launch"
    "/home/ryan/catkin_ws/src/roboticprojectheron/src/talsperre_world/worlds"
    "/home/ryan/catkin_ws/src/roboticprojectheron/src/talsperre_world/models"
    REGEX "/[^/]*\\~$" EXCLUDE)
endif()

