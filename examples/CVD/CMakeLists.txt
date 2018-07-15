# Copyright (c) 2016-2017, Ruslan Baratov
# All rights reserved.

cmake_minimum_required(VERSION 3.0)

# Emulate HunterGate:
# * https://github.com/hunter-packages/gate
include("../common.cmake")

project(download_CVD)

# DOCUMENTATION_START {

hunter_add_package(CVD)
find_package(CVD CONFIG REQUIRED)

add_executable(main main.cpp)
target_link_libraries(main CVD::CVD)

# DOCUMENTATION_END }
