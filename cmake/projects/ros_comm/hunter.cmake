# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    ros_comm
    VERSION
    devel
    URL
    "https://github.com/lsolanka/ros_comm/archive/hunterise.tar.gz"
    SHA1
    009c5fabb83a448dbfc63be480cb394ceb32bab4
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros_comm)
hunter_download(PACKAGE_NAME ros_comm)

