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
    0.5.16-p1
    URL
    "https://github.com/lsolanka/geometry2/archive/0.5.16-p1.tar.gz"
    SHA1
    a2a1189d30565942f2cb2d4240c39087ab17aab0
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros-geometry2)
hunter_download(PACKAGE_NAME ros-geometry2)

