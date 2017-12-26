# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    ros-ros
    VERSION
    1.13.6-p1
    URL
    "https://github.com/lsolanka/ros/archive/1.13.6-p1.tar.gz"
    SHA1
    620a29a517d556862a60021f32a13af0bc0993b9
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros-ros)
hunter_download(PACKAGE_NAME ros-ros)

