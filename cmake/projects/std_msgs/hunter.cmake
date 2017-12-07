# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    std_msgs
    VERSION
    devel
    URL
    "https://github.com/lsolanka/std_msgs/archive/hunterise.tar.gz"
    SHA1
    2c94d98f6a4cf7fd9f987e363ec2428577c1cf64
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(std_msgs)
hunter_download(PACKAGE_NAME std_msgs)

