# Copyright (c) 2016-2017, Ruslan Baratov
# All rights reserved.

cmake_minimum_required(VERSION 3.0)

# Emulate HunterGate:
# * https://github.com/hunter-packages/gate
include("../common.cmake")

project(download-TinyXML)

# DOCUMENTATION_START {
hunter_add_package(TinyXML)
find_package(TinyXML CONFIG REQUIRED)

add_executable(boo boo.cpp)
target_link_libraries(boo PUBLIC TinyXML::tinyxml)
# DOCUMENTATION_END }
