# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    ros-rospack
    VERSION
    2.4.4-p2
    URL
    "https://github.com/lsolanka/rospack/archive/2.4.4-p2.tar.gz"
    SHA1
    "429fc7a56997c52570b16c5bcc19f2d4e1354811"
)

hunter_add_version(
    PACKAGE_NAME
    ros-rospack
    VERSION
    2.4.4-p1
    URL
    "https://github.com/lsolanka/rospack/archive/2.4.4-p1.tar.gz"
    SHA1
    8af5ed1de99778d7af76550a3eaaef650f3591b7
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros-rospack)
hunter_download(PACKAGE_NAME ros-rospack)

