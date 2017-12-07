# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    catkin
    VERSION
    devel
    URL
    "https://github.com/lsolanka/catkin/archive/hunterise.tar.gz"
    SHA1
    0c692b62f9099d465ba83d4836544806e17dfddc
)

hunter_add_version(
    PACKAGE_NAME
    catkin
    VERSION
    0.7.8
    URL
    "https://github.com/ros/catkin/archive/0.7.8.tar.gz"
    SHA1
    f10383f347918e8786ff3a016d110720bde60cb6
)

hunter_add_version(
    PACKAGE_NAME
    catkin
    VERSION
    0.7.7
    URL
    "https://github.com/ros/catkin/archive/0.7.7.tar.gz"
    SHA1
    008a1bdf8de1e23746de71b6766798ab0938d7ff
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(catkin)
hunter_download(PACKAGE_NAME catkin)

