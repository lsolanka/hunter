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
    ros_actionlib
    VERSION
    1.11.13-devel0
    URL
    "https://github.com/lsolanka/actionlib/archive/hunter-1.11.13-devel0.tar.gz"
    SHA1
    "d6ed0eb52396423ef4108c35767801549e21e556"
)

hunter_cmake_args(
    ros_actionlib
    CMAKE_ARGS
    CATKIN_ENABLE_TESTING:BOOL=OFF
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros_actionlib)
hunter_download(PACKAGE_NAME ros_actionlib)

