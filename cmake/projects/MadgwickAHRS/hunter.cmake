# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    MadgwickAHRS
    VERSION
    1.2.0-p1
    URL
    "https://github.com/lsolanka/MadgwickAHRS/archive/1.2.0-p1.tar.gz"
    SHA1
    "e689ce385efa11e1c4e98de736d40dab4771c2ca"
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(MadgwickAHRS)
hunter_download(PACKAGE_NAME MadgwickAHRS)
