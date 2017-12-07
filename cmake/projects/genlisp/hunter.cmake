# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    genlisp
    VERSION
    devel
    URL
    "https://github.com/lsolanka/genlisp/archive/hunterise.tar.gz"
    SHA1
    1fccd52c56b6c4cffbf1457d961c3259982fa42c
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(genlisp)
hunter_download(PACKAGE_NAME genlisp)

