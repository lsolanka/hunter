# Copyright (c) 2018, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    ros_tf
    VERSION
    1.11.9-p3
    URL
    "https://github.com/ros-hunter/geometry/archive/1.11.9-p3.tar.gz"
    SHA1
    "e2c385affbac77199301f81abbc6ed488d0bed36"
)

hunter_cmake_args(
    ros_tf
    CMAKE_ARGS
    CATKIN_ENABLE_TESTING:BOOL=OFF
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros_tf)
hunter_download(PACKAGE_NAME ros_tf)
