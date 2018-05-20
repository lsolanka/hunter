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
    ros_std_msgs
    VERSION
    0.5.11-devel0
    URL
    "https://github.com/lsolanka/std_msgs/archive/hunter-0.5.11-devel0.tar.gz"
    SHA1
    "7e05b91713c15f934c395f1b5e1233973f223f11"
)

hunter_cmake_args(
    ros_std_msgs
    CMAKE_ARGS
    CATKIN_ENABLE_TESTING:BOOL=OFF
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros_std_msgs)
hunter_download(PACKAGE_NAME ros_std_msgs)
