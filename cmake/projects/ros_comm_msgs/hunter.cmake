# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    ros_comm_msgs
    VERSION
    devel
    URL
    "https://github.com/lsolanka/ros_comm_msgs/archive/hunterise.tar.gz"
    SHA1
    ea659c7472acd756999a7e259279d4e4d39eba60
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros_comm_msgs)
hunter_download(PACKAGE_NAME ros_comm_msgs)

