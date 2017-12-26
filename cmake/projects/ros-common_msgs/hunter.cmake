# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    ros-common_msgs
    VERSION
    1.12.5-p1
    URL
    "https://github.com/lsolanka/common_msgs/archive/1.12.5-p1.tar.gz"
    SHA1
    443f0b51b26cf0deb1d79d80df4764d93ce49549
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros-common_msgs)
hunter_download(PACKAGE_NAME ros-common_msgs)

