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
    ros_tf2
    VERSION
    0.6.2-devel1
    URL
    "https://github.com/lsolanka/geometry2/archive/hunter-0.6.2-devel1.tar.gz"
    SHA1
    "a20de17f2b57ae93dba9493c90db77c14b2c3c71"
)

hunter_cmake_args(
    ros_tf2
    CMAKE_ARGS
    CATKIN_ENABLE_TESTING:BOOL=OFF
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros_tf2)
hunter_download(PACKAGE_NAME ros_tf2)
