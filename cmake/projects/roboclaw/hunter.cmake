# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    roboclaw
    VERSION
    0.1.0-rc3
    URL
    "https://github.com/lsolanka/roboclaw/archive/v0.1.0-rc3.tar.gz"
    SHA1
    "1fc551800905b3519f34a9e6eb15207c037d08ea"
)

hunter_add_version(
    PACKAGE_NAME
    roboclaw
    VERSION
    0.1.1
    URL
    "https://github.com/lsolanka/roboclaw/archive/v0.1.1.tar.gz"
    SHA1
    "6499031e9bdeb985ee79cb77e76921c4783f5da9"
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(roboclaw)
hunter_download(PACKAGE_NAME roboclaw)
