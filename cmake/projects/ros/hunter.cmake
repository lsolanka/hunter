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
    ros
    VERSION
    1.14.4-devel0
    URL
    "https://github.com/lsolanka/ros/archive/hunter-1.14.4-devel0.tar.gz"
    SHA1
    "a52ada89ae1cd49041276dca0ca9efc2e399759a"
)

hunter_cmake_args(
    ros_message_generation
    CMAKE_ARGS
    CATKIN_ENABLE_TESTING:BOOL=OFF
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros)
hunter_download(PACKAGE_NAME ros)
