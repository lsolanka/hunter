# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    gennodejs
    VERSION
    devel
    URL
    "https://github.com/lsolanka/gennodejs/archive/hunterise.tar.gz"
    SHA1
    b4cc64e3a292356b8eeeea2f2a2951c68aa1e6c3
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(gennodejs)
hunter_download(PACKAGE_NAME gennodejs)

