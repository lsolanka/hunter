# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    roscpp_core
    VERSION
    devel
    URL
    "https://github.com/lsolanka/roscpp_core/archive/hunterise.tar.gz"
    SHA1
    a716a4f8b6827b78b50308e701e5e24a7d7ebeb8
)

hunter_add_version(
    PACKAGE_NAME
    roscpp_core
    VERSION
    0.6.7-p0
    URL
    "https://github.com/lsolanka/roscpp_core/archive/f21abd5a102c31590e0507efe0defaa9f4545335.tar.gz"
    SHA1
    8bce24c21dd4b262926e88cd83fd35fb019b1766
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(roscpp_core)
hunter_download(PACKAGE_NAME roscpp_core)

