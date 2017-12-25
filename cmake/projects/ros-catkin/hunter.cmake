# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    ros-catkin
    VERSION
    0.7.8-p2
    URL
    "https://github.com/lsolanka/catkin/archive/0.7.8-p2.tar.gz"
    SHA1
    457e5ce3ea224e5c7e2b57f29026c4b6e1382eab
)

hunter_add_version(
    PACKAGE_NAME
    ros-catkin
    VERSION
    0.7.8-p1
    URL
    "https://github.com/lsolanka/catkin/archive/0.7.8-p1.tar.gz"
    SHA1
    83f6404bd7b2bad732af720c0e51124542c7b6e8
)


hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ros-catkin)
hunter_download(PACKAGE_NAME ros-catkin)

