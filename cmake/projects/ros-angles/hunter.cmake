# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    ros-angles
    VERSION
    1.9.11-p1
    URL
    "https://github.com/lsolanka/angles/archive/1.9.11-p1.tar.gz"
    SHA1
    f892ffc20f2adcd0d4fc8441f2a5225b02623fcb
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros-angles)
hunter_download(PACKAGE_NAME ros-angles)

