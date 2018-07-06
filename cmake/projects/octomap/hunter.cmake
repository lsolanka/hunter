# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)
include(hunter_cmake_args)

hunter_add_version(
    PACKAGE_NAME
    octomap
    VERSION
    1.9.0-ls-p0
    URL
    "https://github.com/lsolanka/octomap/archive/v1.9.0-ls-p0.tar.gz"
    SHA1
    "f091267a580f7d2ef62957926b6f8761a57e4296"
)

hunter_cmake_args(
    octomap
    CMAKE_ARGS
    BUILD_OCTOVIS_SUBPROJECT:BOOL=OFF
    BUILD_DYNAMICETD3D_SUBPROJECT:BOOL=OFF
    OCTOVIS_QT5:BOOL=OFF
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(octomap)
hunter_download(PACKAGE_NAME octomap)
