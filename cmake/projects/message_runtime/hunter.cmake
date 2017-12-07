# Copyright (c) 2017, Lukas Solanka
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    message_runtime
    VERSION
    devel
    URL
    "https://github.com/lsolanka/message_runtime/archive/hunterise.tar.gz"
    SHA1
    57a622982a7fe9709478d0c2335eefa0b3aa9649
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(message_runtime)
hunter_download(PACKAGE_NAME message_runtime)

