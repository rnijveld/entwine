set(CPACK_PACKAGE_VERSION_MAJOR ${ENTWINE_VERSION_MAJOR})
set(CPACK_PACKAGE_VERSION_MINOR ${ENTWINE_VERSION_MINOR})
set(CPACK_PACKAGE_VERSION_PATCH ${ENTWINE_VERSION_PATCH})
set(CPACK_PACKAGE_NAME "ENTWINE")

set(CPACK_SOURCE_GENERATOR "TBZ2;TGZ")
set(CPACK_PACKAGE_VENDOR "Entwine Development Team")
set(CPACK_RESOURCE_FILE_LICENSE "${PROJECT_SOURCE_DIR}/LICENSE")

set(CPACK_SOURCE_PACKAGE_FILE_NAME
    "${CMAKE_PROJECT_NAME}-${ENTWINE_VERSION_STRING}-src")

set(CPACK_SOURCE_IGNORE_FILES "/\\\\.git/")
list(APPEND CPACK_SOURCE_IGNORE_FILES "/doc/source/")
list(APPEND CPACK_SOURCE_IGNORE_FILES "/doc/logo/")
list(APPEND CPACK_SOURCE_IGNORE_FILES "/test/gtest-1.8.0/")
list(APPEND CPACK_SOURCE_IGNORE_FILES "/test/data/ellipsoid-")
list(APPEND CPACK_SOURCE_IGNORE_FILES "/test/data/out/")
list(APPEND CPACK_SOURCE_IGNORE_FILES "/build/")

include(CPack)

