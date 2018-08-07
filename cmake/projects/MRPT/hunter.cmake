# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    MRPT
    VERSION
    hunter-master-3
    URL
    "https://github.com/lsolanka/mrpt/archive/hunter-master-3.tar.gz"
    SHA1
    "bc4405b6522fa9a16877f226a225c9ec5183b5af"
)

hunter_add_version(
    PACKAGE_NAME
    MRPT
    VERSION
    hunter-master-1
    URL
    "https://github.com/lsolanka/mrpt/archive/hunter-master-1.tar.gz"
    SHA1
    "f2614efeb6d17227c14372600f04b7573ea76c33"
)

hunter_cmake_args(
    MRPT
    CMAKE_ARGS
        BUILD_TESTING=OFF
        BUILD_APPLICATIONS=OFF
        DISABLE_PYTHON_BINDINGS=ON
        EIGEN_USE_EMBEDDED_VERSION=OFF
        DISABLE_VTK=ON
        DISABLE_OPENGL=OFF
        DISABLE_PCL=ON
        USE_QT=OFF 
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(MRPT)
hunter_download(PACKAGE_NAME MRPT)
