# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)
include(hunter_cmake_args)

hunter_add_version(
    PACKAGE_NAME
    ros-ros_comm
    VERSION
    1.12.2-p1
    URL
    "https://github.com/lsolanka/ros_comm/archive/1.12.2-p1.tar.gz"
    SHA1
    2e26b9f5fdac810eb59c97d69ebe989a9e0a384a
)

hunter_cmake_args(ros-ros_comm
    CMAKE_ARGS CATKIN_ENABLE_TESTING=OFF)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros-ros_comm)
hunter_download(PACKAGE_NAME ros-ros_comm)

