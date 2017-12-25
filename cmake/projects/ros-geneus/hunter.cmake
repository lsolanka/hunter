# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    ros-geneus
    VERSION
    2.2.6-p1
    URL
    "https://github.com/lsolanka/geneus/archive/2.2.6-p1.tar.gz"
    SHA1
    cd59b7a85e7bb2c25edebed4d39952a9b90b253e
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros-geneus)
hunter_download(PACKAGE_NAME ros-geneus)

