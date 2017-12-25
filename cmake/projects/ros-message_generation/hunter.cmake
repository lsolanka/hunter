# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    ros-message_generation
    VERSION
    0.4.0-p1
    URL
    "https://github.com/lsolanka/message_generation/archive/0.4.0-p1.tar.gz"
    SHA1
    15028b806a3aa1c5e435c7bc9bf1bf9e65d25c79
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros-message_generation)
hunter_download(PACKAGE_NAME ros-message_generation)

