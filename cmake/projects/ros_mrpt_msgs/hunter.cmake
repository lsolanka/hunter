# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    ros_mrpt_msgs
    VERSION
    0.1.23-p1
    URL
    "https://github.com/ros-hunter/mrpt_msgs/archive/0.1.23-p1.tar.gz"
    SHA1
    "39f9e793c4bd1144a771d2eb6e910ce06f316abf"
)

hunter_cmake_args(
    ros_mrpt_msgs
    CMAKE_ARGS
    CATKIN_ENABLE_TESTING:BOOL=OFF
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros_mrpt_msgs)
hunter_download(PACKAGE_NAME ros_mrpt_msgs)
