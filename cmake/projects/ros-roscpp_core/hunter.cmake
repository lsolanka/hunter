# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    ros-roscpp_core
    VERSION
    0.6.7-p1
    URL
    "https://github.com/lsolanka/roscpp_core/archive/0.6.7-p1.tar.gz"
    SHA1
    17a39b52cf51f77a2c60810e11199c0550bada33
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros-roscpp_core)
hunter_download(PACKAGE_NAME ros-roscpp_core)

