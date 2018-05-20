# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)
include(hunter_cmake_args)

hunter_add_version(
    PACKAGE_NAME
    ros_comm
    VERSION
    1.13.6-devel1
    URL
    "https://github.com/lsolanka/ros_comm/archive/hunter-1.13.6-devel1.tar.gz"
    SHA1
    "88ec2251233411c9b333f39aa4fbb66b5d5f706d"
)

hunter_cmake_args(
    ros_comm
    CMAKE_ARGS
    CATKIN_ENABLE_TESTING:BOOL=OFF
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros_comm)
hunter_download(PACKAGE_NAME ros_comm)
