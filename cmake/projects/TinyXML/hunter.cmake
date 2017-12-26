# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    TinyXML
    VERSION
    2.6.2-p1
    URL
    "https://github.com/lsolanka/TinyXML/archive/2.6.2-p1.tar.gz"
    SHA1
    2a4d8da48f3976a215de0b7f0ad38aa9c0bd5bc6
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(TinyXML)
hunter_download(PACKAGE_NAME TinyXML)

