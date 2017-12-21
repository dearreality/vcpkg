# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)
include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular.cmake)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/math
    REF boost-1.66.0
    SHA512 0fbeea0cb3303fe66e42b54d3db81e92d6b05a5dec90bd36e1365db738b33790e9bc6ff56a8ead0a2e2d578606702eb364d023bce0f1f42a454f60d0626e8737
    HEAD_REF master
)

boost_modular_build(SOURCE_PATH ${SOURCE_PATH})
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})