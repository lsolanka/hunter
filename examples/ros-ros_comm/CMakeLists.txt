# Copyright (c) 2016-2017, Ruslan Baratov
# All rights reserved.

cmake_minimum_required(VERSION 3.0)

# Emulate HunterGate:
# * https://github.com/hunter-packages/gate
include("../common.cmake")

project(download_ros_component)

# DOCUMENTATION_START {

hunter_add_package(ros-ros_comm)
find_package(catkin CONFIG REQUIRED COMPONENTS roscpp rospy)

catkin_package()

add_executable(main main.cpp)
target_link_libraries(main ${catkin_LIBRARIES})

# DOCUMENTATION_END }
