# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    genpy
    VERSION
    devel
    URL
    "https://github.com/lsolanka/genpy/archive/hunterise.tar.gz"
    SHA1
    d3e52cd4c8fd0fd84e37f1153d59cac85feff7e7
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(genpy)
hunter_download(PACKAGE_NAME genpy)

