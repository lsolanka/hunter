# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    ros-cmake_modules
    VERSION
    devel
    URL
    "https://github.com/lsolanka/cmake_modules/archive/hunterise.tar.gz"
    SHA1
    b7c179b4df5057fc4a4602e3faf7ec3146015e15
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros-cmake_modules)
hunter_download(PACKAGE_NAME ros-cmake_modules)

