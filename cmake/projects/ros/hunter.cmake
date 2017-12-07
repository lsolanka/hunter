# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    ros
    VERSION
    devel
    URL
    "https://github.com/lsolanka/ros/archive/hunterise.tar.gz"
    SHA1
    c4b8abd15dc04d5db19635f3725f0f126d8a43eb
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros)
hunter_download(PACKAGE_NAME ros)

