# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    ros-genlisp
    VERSION
    0.4.16-p1
    URL
    "https://github.com/lsolanka/genlisp/archive/0.4.16-p1.tar.gz"
    SHA1
    0997768f437013caa9b9e792edb83fe141595170
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros-genlisp)
hunter_download(PACKAGE_NAME ros-genlisp)

