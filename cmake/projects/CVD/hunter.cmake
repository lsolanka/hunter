# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)
include(hunter_cmake_args)

hunter_add_version(
    PACKAGE_NAME
    CVD
    VERSION
    hunter-master-1
    URL
    "https://github.com/lsolanka/libcvd/archive/hunter-master-1.tar.gz"
    SHA1
    "1c57e0f313618c11ca9c12b3dade3fb93b0d4ea1"
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(CVD)
hunter_download(PACKAGE_NAME CVD)
