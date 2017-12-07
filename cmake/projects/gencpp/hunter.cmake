# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    gencpp
    VERSION
    devel
    URL
    "https://github.com/lsolanka/gencpp/archive/hunterise.tar.gz"
    SHA1
    f3f1b96001d0787f0861f7362d8a0633d7c2771a
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(gencpp)
hunter_download(PACKAGE_NAME gencpp)

