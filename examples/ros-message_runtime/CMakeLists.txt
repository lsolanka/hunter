# Copyright (c) 2016-2017, Ruslan Baratov
# All rights reserved.

cmake_minimum_required(VERSION 3.0)

# Emulate HunterGate:
# * https://github.com/hunter-packages/gate
include("../common.cmake")

project(download_ros_component)

# DOCUMENTATION_START {

hunter_add_package(ros-message_runtime)
find_package(catkin CONFIG REQUIRED COMPONENTS message_runtime)

catkin_package()

add_executable(main main.cpp)
target_link_libraries(main ${catkin_LIBRARIES})
target_include_directories(main PRIVATE ${catkin_INCLUDE_DIRS})

# DOCUMENTATION_END }
