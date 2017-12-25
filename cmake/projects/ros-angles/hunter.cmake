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
    devel
    URL
    "https://github.com/lsolanka/angles/archive/hunterise.tar.gz"
    SHA1
    94a5700a62a50a8740d096af4816735b106c8c3e
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros-angles)
hunter_download(PACKAGE_NAME ros-angles)

