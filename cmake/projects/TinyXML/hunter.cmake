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
    devel
    URL
    "https://github.com/lsolanka/TinyXML/archive/hunterise.tar.gz"
    SHA1
    a48b89a76026c87e1455c5a29d9d19fc7d4e5a5a
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(TinyXML)
hunter_download(PACKAGE_NAME TinyXML)

