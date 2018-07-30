# Copyright (c) 2016-2018, Ruslan Baratov
# All rights reserved.

cmake_minimum_required(VERSION 3.0)

# Emulate HunterGate:
# * https://github.com/hunter-packages/gate
# This example can only be built with the following option: TESTING_CONFIG_OPT=LOCAL
include("../common.cmake")

project(download-MRPT)

# DOCUMENTATION_START {
hunter_add_package(MRPT)
find_package(MRPT CONFIG REQUIRED)

add_executable(boo boo.cpp)
target_link_libraries(boo PUBLIC
    mrpt-bayes
    mrpt-comms
    mrpt-config
    mrpt-containers
    mrpt-core
    mrpt-db
    mrpt-detectors
    mrpt-expr
    mrpt-graphs
    mrpt-graphslam
    mrpt-gui
    mrpt-hmtslam
    mrpt-hwdrivers
    mrpt-img
    mrpt-io
    mrpt-kinematics
    mrpt-maps
    mrpt-math
    mrpt-nav
    mrpt-obs
    mrpt-opengl
    mrpt-poses
    mrpt-random
    mrpt-rtti
    mrpt-serialization
    mrpt-slam
    mrpt-system
    mrpt-tfest
    mrpt-topography
    mrpt-vision
)
# DOCUMENTATION_END }
