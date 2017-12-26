# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    ros-actionlib
    VERSION
    1.11.11-p1
    URL
    "https://github.com/lsolanka/actionlib/archive/1.11.11-p1.tar.gz"
    SHA1
    c371f0c5e4ad2e5e28c0bd1965b968d4181bd0fd
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros-actionlib)
hunter_download(PACKAGE_NAME ros-actionlib)

