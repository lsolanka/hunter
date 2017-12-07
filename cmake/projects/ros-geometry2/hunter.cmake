# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    ros-geometry2
    VERSION
    devel
    URL
    "https://github.com/lsolanka/geometry2/archive/hunterise.tar.gz"
    SHA1
    930cb1b34c84ffdd6bb8f9b94de1c6446b46602a
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros-geometry2)
hunter_download(PACKAGE_NAME ros-geometry2)

