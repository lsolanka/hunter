# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    ros-ros_comm_msgs
    VERSION
    1.11.2-p1
    URL
    "https://github.com/lsolanka/ros_comm_msgs/archive/1.11.2-p1.tar.gz"
    SHA1
    e0830fa1001b335fe3eaac5c13a4b3900e232ccb
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros-ros_comm_msgs)
hunter_download(PACKAGE_NAME ros-ros_comm_msgs)

