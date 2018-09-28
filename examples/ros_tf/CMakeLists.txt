# Copyright (c) 2016-2017, Ruslan Baratov
# All rights reserved.

cmake_minimum_required(VERSION 3.0)

# Emulate HunterGate:
# * https://github.com/hunter-packages/gate
include("../common.cmake")

project(download_ros_tf)

# DOCUMENTATION_START {

hunter_add_package(ros_tf)
hunter_add_package(ros_common_msgs)
find_package(catkin CONFIG REQUIRED COMPONENTS tf)

catkin_package()

add_executable(main main.cpp)
target_link_libraries(main ${catkin_LIBRARIES})

# DOCUMENTATION_END }
