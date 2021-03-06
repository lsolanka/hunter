# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    ros-std_msgs
    VERSION
    0.5.11-p2
    URL
    "https://github.com/lsolanka/std_msgs/archive/0.5.11-p2.tar.gz"
    SHA1
    932b1dd16a9f5b048823d68e555b61a6b38daf02
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros-std_msgs)
hunter_download(PACKAGE_NAME ros-std_msgs)

