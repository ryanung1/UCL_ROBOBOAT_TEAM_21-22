execute_process(COMMAND "/home/ryan/catkin_ws/build/roboticprojectheron/src/heron_robot/heron_bringup/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/ryan/catkin_ws/build/roboticprojectheron/src/heron_robot/heron_bringup/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
