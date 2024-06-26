# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/function_types
    REF boost-${VERSION}
    SHA512 3c5e95b539cf688489762989ebc978ab770d645c5245a09ca3803fc11362563e3f614a0bf7d5bbd9c6b55ac0feb0b41d83ad8bf31667879ff0e4cc8bd9c7543e
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
