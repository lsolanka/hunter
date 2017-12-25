# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    ros-console_bridge
    VERSION
    0.4.0-p1
    URL
    "https://github.com/lsolanka/console_bridge/archive/0.4.0-p1.tar.gz"
    SHA1
    b94e3f8df1406a5dc2e7e8c3974c3dfe431f75c1
)


hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros-console_bridge)
hunter_download(PACKAGE_NAME ros-console_bridge)

