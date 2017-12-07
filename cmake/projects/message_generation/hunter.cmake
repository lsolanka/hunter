# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    message_generation
    VERSION
    devel
    URL
    "https://github.com/lsolanka/message_generation/archive/hunterise.tar.gz"
    SHA1
    72651650d2307146cd3136c1c61a7217d916c9f4
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(message_generation)
hunter_download(PACKAGE_NAME message_generation)

