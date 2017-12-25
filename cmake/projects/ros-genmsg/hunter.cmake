# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    ros-genmsg
    VERSION
    0.5.9-p1
    URL
    "https://github.com/lsolanka/genmsg/archive/0.5.9-p1.tar.gz"
    SHA1
    1ef00861ce47c4b83441e3c2726bbf2f61413c62
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros-genmsg)
hunter_download(PACKAGE_NAME ros-genmsg)

