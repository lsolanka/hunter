# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    geneus
    VERSION
    devel
    URL
    "https://github.com/lsolanka/geneus/archive/hunterise.tar.gz"
    SHA1
    9069c971ba35cbef55ca8b73ce5fac1a0113e1fe
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(geneus)
hunter_download(PACKAGE_NAME geneus)

