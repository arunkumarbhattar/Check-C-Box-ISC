cmake_minimum_required(VERSION 3.13)

project(simple_library_example
        VERSION 0.1
        DESCRIPTION "An example application that simulates a typical image parsing program")

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)
SET (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -ldl -lpthread")

add_library(isc_lib STATIC "${CMAKE_SOURCE_DIR}/unsafe_code_goes_in_here/Taintedparson.c")
target_include_directories(isc_lib PUBLIC ${CMAKE_SOURCE_DIR})

file(GLOB WASM_RT ${CMAKE_SOURCE_DIR}/wasmrt/*.c)

add_library(isc_lib_final STATIC ${WASM_RT} "${CMAKE_SOURCE_DIR}/wasm_readable_definitions/Tainted_wasm.c")
target_include_directories(isc_lib_final PUBLIC "${CMAKE_SOURCE_DIR}/wasm_readable_definitions"
        "${CMAKE_SOURCE_DIR}/wasmrt/")
target_link_libraries(isc_lib_final isc_lib)

