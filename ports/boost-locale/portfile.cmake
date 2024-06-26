# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/locale
    REF boost-${VERSION}
    SHA512 fbf99c34f0d409f8ac0464f71b66c0dbf2a372230d79aeef816c670abbc495327ce69b2218ccacbb4b4b183350dd717ca30c8f53ddd3642c8a38ce6983cc2bad
    HEAD_REF master
    PATCHES
        fix-dependencies.patch
        
)

set(FEATURE_OPTIONS "")
include("${CMAKE_CURRENT_LIST_DIR}/features.cmake")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
