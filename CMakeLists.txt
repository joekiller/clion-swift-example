cmake_minimum_required(VERSION 3.12)
project(App)

set(CMAKE_CXX_STANDARD 11)


file(GLOB_RECURSE SOURCE_FILES
        Sources/*.swift)

add_custom_target(App ALL
        COMMAND $ENV{SWIFT_SDK}/usr/bin/swift  build --verbose
        WORKING_DIRECTORY ${CMAKE_SOURCE_DIR}
        SOURCES ${SOURCE_FILES})