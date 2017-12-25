# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    ros-genpy
    VERSION
    0.6.7-p1
    URL
    "https://github.com/lsolanka/genpy/archive/0.6.7-p1.tar.gz"
    SHA1
    683e84a484c7e7f72efa1a198def7783f27020e4
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros-genpy)
hunter_download(PACKAGE_NAME ros-genpy)

