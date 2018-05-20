# Copyright (c) 2016-2017, Ruslan Baratov
# All rights reserved.

cmake_minimum_required(VERSION 3.0)

# Emulate HunterGate:
# * https://github.com/hunter-packages/gate
include("../common.cmake")

project(download_ros_actionlib)

# DOCUMENTATION_START {

hunter_add_package(ros_actionlib)
hunter_add_package(ros_common_msgs)
find_package(catkin CONFIG REQUIRED COMPONENTS actionlib actionlib_msgs)

add_action_files(
  DIRECTORY action
  FILES Fibonacci.action
)

generate_messages(
  DEPENDENCIES actionlib_msgs std_msgs
)

catkin_package(
	CATKIN_DEPENDS actionlib_msgs)

add_executable(main main.cpp)
target_link_libraries(main ${catkin_LIBRARIES})

# DOCUMENTATION_END }
