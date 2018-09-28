# Copyright (c) 2018, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    ros_angles
    VERSION
    1.9.11-p2
    URL
    "https://github.com/ros-hunter/angles/archive/1.9.11-p2.tar.gz"
    SHA1
    "dad1e3b611e73bad4e194cc942527a7f01875256"
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros_angles)
hunter_download(PACKAGE_NAME ros_angles)
