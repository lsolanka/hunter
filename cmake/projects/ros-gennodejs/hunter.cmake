# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    ros-gennodejs
    VERSION
    2.0.1-p1
    URL
    "https://github.com/lsolanka/gennodejs/archive/2.0.1-p1.tar.gz"
    SHA1
    241a3f06eacca1eae5bc8b7eeb7a56e8a8c1bf88
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros-gennodejs)
hunter_download(PACKAGE_NAME ros-gennodejs)

