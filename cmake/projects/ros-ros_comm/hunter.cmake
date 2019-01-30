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
    1.12.2-p2
    URL
    "https://github.com/lsolanka/ros_comm/archive/v1.12.2-p2.tar.gz"
    SHA1
    8a20a6e0f11b008d1fa9a5ad5ceee1c6182ecb45
)

hunter_cmake_args(ros-ros_comm
    CMAKE_ARGS CATKIN_ENABLE_TESTING=OFF)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros-ros_comm)
hunter_download(PACKAGE_NAME ros-ros_comm)

