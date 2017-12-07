# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    common_msgs
    VERSION
    devel
    URL
    "https://github.com/lsolanka/common_msgs/archive/hunterise.tar.gz"
    SHA1
    302c158c0389c6bc3891fc99344bcb317d224d93
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(common_msgs)
hunter_download(PACKAGE_NAME common_msgs)

