# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    genmsg
    VERSION
    devel
    URL
    "https://github.com/lsolanka/genmsg/archive/hunterise.tar.gz"
    SHA1
    d20317891b0cdcc6750ca8e7807d709a6a93be35
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(genmsg)
hunter_download(PACKAGE_NAME genmsg)

