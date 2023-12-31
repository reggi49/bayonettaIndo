cmake_minimum_required(VERSION 3.0)

########################
# LIBCROSS2D SUBMODULE
########################
add_subdirectory(libcross2d)

########################
# PROJECT SETUP
########################
project(banyuneto)
set(VERSION_MAJOR "1")
set(VERSION_MINOR "0")
set(PROJECT_AUTHOR "reggi49")

########################
# SOURCES SETUP
########################
file(GLOB SOURCES src/*.c*)
set(INCLUDES src)
set(CFLAGS)
set(LDFLAGS)

if (PLATFORM_PS4)
    set(PS4_PKG_TITLE "libcross2d template")
    set(PS4_PKG_TITLE_ID "CROS20001")
    set(PS4_PKG_VERSION "01.00")
elseif (PLATFORM_VITA)
    set(TITLE_ID "CROSS0001")
endif ()

#####################
# EXECUTABLE
#####################
add_executable(${CMAKE_PROJECT_NAME} ${SOURCES})
target_include_directories(${CMAKE_PROJECT_NAME} PRIVATE ${INCLUDES})
target_compile_options(${CMAKE_PROJECT_NAME} PRIVATE ${CFLAGS})
target_link_libraries(${CMAKE_PROJECT_NAME} cross2d ${LDFLAGS})

#####################
# targets
#####################
include(libcross2d/cmake/targets.cmake)