cmake_minimum_required(VERSION 3.19)
project(AquaConsoleV2)

set(CMAKE_CXX_STANDARD 14)

set(CMAKE_EXE_LINKER_FLAGS "-static")

include_directories(.)
include_directories(AquaConsoleCore)
include_directories(AquaConsoleV2)

add_executable(AquaConsoleV2
        AquaConsoleCore/command.cpp
        AquaConsoleCore/command.h
        AquaConsoleCore/core.cpp
        AquaConsoleCore/core.h
        AquaConsoleV2/main.cpp
        AquaConsoleV2/console.cpp
        AquaConsoleV2/console.h
        AquaConsoleV2/defaultcommands.cpp
        AquaConsoleV2/defaultcommands.h
        AquaConsoleV2/termcolor.hpp AquaConsoleV2/main.cpp)
