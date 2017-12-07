# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    actionlib
    VERSION
    devel
    URL
    "https://github.com/lsolanka/actionlib/archive/hunterise.tar.gz"
    SHA1
    a055f09c7df72ee01b0ce171e79e2e08ebf49964
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(actionlib)
hunter_download(PACKAGE_NAME actionlib)

