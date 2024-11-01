set(VCPKG_TARGET_ARCHITECTURE arm64)
set(VCPKG_CRT_LINKAGE dynamic)
set(VCPKG_LIBRARY_LINKAGE static)
set(VCPKG_CMAKE_SYSTEM_NAME iOS)

set(VERBOSE 1)
set(DEPLOYMENT_TARGET "13.3")
set(VCPKG_TARGET_TRIPLET "arm64-apple-ios13.2")
set(APPLE_TARGET_TRIPLE_INT aarch64-apple-ios13.1)
set(PLATFORM OS64)
set(SDK_VERSION 13.4)
#set(XCODE_VERSION_INT 14.0.1)

set(CMAKE_OSX_ARCHITECTURES arm64)
set(CMAKE_OSX_DEPLOYMENT_TARGET 13.0)
set(CMAKE_IOS_DEPLOYMENT_TARGET 12.4)
set(MACOSX_DEPLOYMENT_TARGET 12.3)
set(IPHONEOS_DEPLOYMENT_TARGET 12.0)
### !!!!THIS IS THE KEY!!!!
set(VCPKG_OSX_DEPLOYMENT_TARGET 12.1)



set_property(GLOBAL PROPERTY PLATFORM "${PLATFORM}")
set_property(GLOBAL PROPERTY APPLE_TARGET_TRIPLE "${APPLE_TARGET_TRIPLE_INT}")
set_property(GLOBAL PROPERTY SDK_VERSION "${SDK_VERSION}")
set_property(GLOBAL PROPERTY XCODE_VERSION "${XCODE_VERSION_INT}")
set_property(GLOBAL PROPERTY OSX_ARCHITECTURES "${CMAKE_OSX_ARCHITECTURES}")

message( "-------------->>>> set(PLATFORM ${PLATFORM}) <<<<<---------------  ")
message( "-------------->>>> set(APPLE_TARGET_TRIPLE_INT ${APPLE_TARGET_TRIPLE_INT})<<<<<---------------  ")
message( "-------------->>>> set(SDK_VERSION ${SDK_VERSION})<<<<<---------------  ")
message( "-------------->>>> set(XCODE_VERSION_INT ${XCODE_VERSION_INT}) <<<<<---------------  ")
message( "-------------->>>> set(CMAKE_OSX_ARCHITECTURES ${CMAKE_OSX_ARCHITECTURES})<<<<<---------------  ")
message( "-------------->>>> set(VCPKG_TARGET_TRIPLET: ${VCPKG_TARGET_TRIPLET})<<<<<---------------  ")

