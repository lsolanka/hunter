# Copyright (c) 2016-2017, Ruslan Baratov
# All rights reserved.

cmake_minimum_required(VERSION 3.0)

# Emulate HunterGate:
# * https://github.com/hunter-packages/gate
include("../common.cmake")

project(download_roboclaw)

# DOCUMENTATION_START {

hunter_add_package(roboclaw)
find_package(roboclaw CONFIG REQUIRED)

add_executable(main main.cpp)
target_link_libraries(main roboclaw::roboclaw)

# DOCUMENTATION_END }
