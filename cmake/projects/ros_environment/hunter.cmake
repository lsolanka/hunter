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
    ros_environment
    VERSION
    1.2.0-devel0
    URL
    "https://github.com/lsolanka/ros_environment/archive/hunter-1.2.0-devel0.tar.gz"
    SHA1
    "6a2a26e5176689540d908f9c075b4e70ea2247ea"
)

hunter_cmake_args(
    ros_environment
    CMAKE_ARGS
    CATKIN_ENABLE_TESTING:BOOL=OFF
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros_environment)
hunter_download(PACKAGE_NAME ros_environment)
