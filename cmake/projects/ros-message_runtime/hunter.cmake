# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    ros-message_runtime
    VERSION
    0.4.12-p1
    URL
    "https://github.com/lsolanka/message_runtime/archive/0.4.12-p1.tar.gz"
    SHA1
    c078a5a37dc104a5dce0ec51eaedcabc2f23cdb3
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros-message_runtime)
hunter_download(PACKAGE_NAME ros-message_runtime)

