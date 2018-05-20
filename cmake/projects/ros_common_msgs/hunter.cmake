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
    ros_common_msgs
    VERSION
    1.12.6-devel0
    URL
    "https://github.com/lsolanka/common_msgs/archive/hunter-1.12.6-devel0.tar.gz"
    SHA1
    "2f297830b68a901e63259697bcb325ec76f27ad2"
)

hunter_cmake_args(
    ros_common_msgs
    CMAKE_ARGS
    CATKIN_ENABLE_TESTING:BOOL=OFF
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros_common_msgs)
hunter_download(PACKAGE_NAME ros_common_msgs)
