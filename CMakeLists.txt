# Core main CMakeLists with all sub projects
cmake_minimum_required (VERSION 3.14)

project ("SIMD-Experiment" VERSION 3.0)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

if (CMAKE_CXX_COMPILER_ID STREQUAL "Clang")
    add_compile_options(-stdlib=libc++)
endif()

if(OPTIMIZATION)
    add_compile_options(${OPTIMIZATION})
endif()

if (MSVC)
    add_compile_options(/await)
    list(APPEND PROJECT_WARNING_LEVEL "/W4")
    list(APPEND DEPENDANCES_WARNING_LEVEL "/W0")
else()
    # lots of warnings
    if (NOT (CMAKE_CXX_COMPILER_ID STREQUAL "Clang"))
        add_compile_options(-fcoroutines)
    endif()
    list(APPEND PROJECT_WARNING_LEVEL "-Wall" "-Wextra" "-pedantic")
    list(APPEND DEPENDANCES_WARNING_LEVEL "-w")
endif()
add_compile_options(${PROJECT_WARNING_LEVEL})

add_subdirectory(xsimd)
add_executable(simd simd.cpp)
target_link_libraries(simd PUBLIC xsimd)