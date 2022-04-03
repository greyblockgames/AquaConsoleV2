cmake_minimum_required(VERSION 3.19)
project(AquaConsoleV2)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)
include_directories(AquaConsoleCore)
include_directories(AquaConsoleV2)

add_executable(AquaConsoleV2
        AquaConsoleCore/command.cpp
        AquaConsoleCore/command.h
        AquaConsoleCore/core.cpp
        AquaConsoleCore/core.h
        AquaConsoleCore/stdafx.cpp
        AquaConsoleCore/stdafx.h
        AquaConsoleCore/targetver.h
        AquaConsoleV2/AquaConsoleV2.cpp
        AquaConsoleV2/console.cpp
        AquaConsoleV2/console.h
        AquaConsoleV2/defaultcommands.cpp
        AquaConsoleV2/defaultcommands.h
        AquaConsoleV2/pch.cpp
        AquaConsoleV2/pch.h
        AquaConsoleV2/resource.h
        AquaConsoleV2/termcolor.hpp)
