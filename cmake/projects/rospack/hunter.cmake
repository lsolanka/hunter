# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    rospack
    VERSION
    devel
    URL
    "https://github.com/lsolanka/rospack/archive/hunterise.tar.gz"
    SHA1
    9bf2b27aa48406499aee52f1d9ea3d4baa5f4948
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(rospack)
hunter_download(PACKAGE_NAME rospack)

