# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    ros-gencpp
    VERSION
    0.5.5-p1
    URL
    "https://github.com/lsolanka/gencpp/archive/0.5.5-p1.tar.gz"
    SHA1
    26fc583dd954916d1b9cadaf2ab02eb7784ce1b9
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros-gencpp)
hunter_download(PACKAGE_NAME ros-gencpp)

