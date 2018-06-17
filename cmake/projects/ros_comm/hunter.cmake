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
    1.13.6-devel3
    URL
    "https://github.com/lsolanka/ros_comm/archive/hunter-1.13.6-devel3.tar.gz"
    SHA1
    "a4774093d7be1e05c5156a955c677637f323df02"
)

hunter_add_version(
    PACKAGE_NAME
    ros_comm
    VERSION
    1.13.6-devel4
    URL
    "https://github.com/lsolanka/ros_comm/archive/hunter-1.13.6-devel4.tar.gz"
    SHA1
    "2a31bef798e2ebf19e1da94054f2f5fc09c12108"
)

hunter_cmake_args(
    ros_comm
    CMAKE_ARGS
    CATKIN_ENABLE_TESTING:BOOL=OFF
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros_comm)
hunter_download(PACKAGE_NAME ros_comm)
