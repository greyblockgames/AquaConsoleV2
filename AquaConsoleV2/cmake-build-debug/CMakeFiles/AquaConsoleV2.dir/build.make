# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Users\Lukas Olson\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\211.7628.27\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\Lukas Olson\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\211.7628.27\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\AquaConsoleV2.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\AquaConsoleV2.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\AquaConsoleV2.dir\flags.make

CMakeFiles\AquaConsoleV2.dir\AquaConsoleCore\command.cpp.obj: CMakeFiles\AquaConsoleV2.dir\flags.make
CMakeFiles\AquaConsoleV2.dir\AquaConsoleCore\command.cpp.obj: ..\AquaConsoleCore\command.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AquaConsoleV2.dir/AquaConsoleCore/command.cpp.obj"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\AquaConsoleV2.dir\AquaConsoleCore\command.cpp.obj /FdCMakeFiles\AquaConsoleV2.dir\ /FS -c "C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2\AquaConsoleCore\command.cpp"
<<

CMakeFiles\AquaConsoleV2.dir\AquaConsoleCore\command.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AquaConsoleV2.dir/AquaConsoleCore/command.cpp.i"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\AquaConsoleV2.dir\AquaConsoleCore\command.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2\AquaConsoleCore\command.cpp"
<<

CMakeFiles\AquaConsoleV2.dir\AquaConsoleCore\command.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AquaConsoleV2.dir/AquaConsoleCore/command.cpp.s"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\AquaConsoleV2.dir\AquaConsoleCore\command.cpp.s /c "C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2\AquaConsoleCore\command.cpp"
<<

CMakeFiles\AquaConsoleV2.dir\AquaConsoleCore\core.cpp.obj: CMakeFiles\AquaConsoleV2.dir\flags.make
CMakeFiles\AquaConsoleV2.dir\AquaConsoleCore\core.cpp.obj: ..\AquaConsoleCore\core.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/AquaConsoleV2.dir/AquaConsoleCore/core.cpp.obj"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\AquaConsoleV2.dir\AquaConsoleCore\core.cpp.obj /FdCMakeFiles\AquaConsoleV2.dir\ /FS -c "C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2\AquaConsoleCore\core.cpp"
<<

CMakeFiles\AquaConsoleV2.dir\AquaConsoleCore\core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AquaConsoleV2.dir/AquaConsoleCore/core.cpp.i"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\AquaConsoleV2.dir\AquaConsoleCore\core.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2\AquaConsoleCore\core.cpp"
<<

CMakeFiles\AquaConsoleV2.dir\AquaConsoleCore\core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AquaConsoleV2.dir/AquaConsoleCore/core.cpp.s"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\AquaConsoleV2.dir\AquaConsoleCore\core.cpp.s /c "C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2\AquaConsoleCore\core.cpp"
<<

CMakeFiles\AquaConsoleV2.dir\AquaConsoleCore\stdafx.cpp.obj: CMakeFiles\AquaConsoleV2.dir\flags.make
CMakeFiles\AquaConsoleV2.dir\AquaConsoleCore\stdafx.cpp.obj: ..\AquaConsoleCore\stdafx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/AquaConsoleV2.dir/AquaConsoleCore/stdafx.cpp.obj"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\AquaConsoleV2.dir\AquaConsoleCore\stdafx.cpp.obj /FdCMakeFiles\AquaConsoleV2.dir\ /FS -c "C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2\AquaConsoleCore\stdafx.cpp"
<<

CMakeFiles\AquaConsoleV2.dir\AquaConsoleCore\stdafx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AquaConsoleV2.dir/AquaConsoleCore/stdafx.cpp.i"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\AquaConsoleV2.dir\AquaConsoleCore\stdafx.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2\AquaConsoleCore\stdafx.cpp"
<<

CMakeFiles\AquaConsoleV2.dir\AquaConsoleCore\stdafx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AquaConsoleV2.dir/AquaConsoleCore/stdafx.cpp.s"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\AquaConsoleV2.dir\AquaConsoleCore\stdafx.cpp.s /c "C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2\AquaConsoleCore\stdafx.cpp"
<<

CMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\AquaConsoleV2.cpp.obj: CMakeFiles\AquaConsoleV2.dir\flags.make
CMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\AquaConsoleV2.cpp.obj: ..\AquaConsoleV2\AquaConsoleV2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/AquaConsoleV2.dir/AquaConsoleV2/AquaConsoleV2.cpp.obj"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\AquaConsoleV2.cpp.obj /FdCMakeFiles\AquaConsoleV2.dir\ /FS -c "C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2\AquaConsoleV2\AquaConsoleV2.cpp"
<<

CMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\AquaConsoleV2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AquaConsoleV2.dir/AquaConsoleV2/AquaConsoleV2.cpp.i"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\AquaConsoleV2.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2\AquaConsoleV2\AquaConsoleV2.cpp"
<<

CMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\AquaConsoleV2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AquaConsoleV2.dir/AquaConsoleV2/AquaConsoleV2.cpp.s"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\AquaConsoleV2.cpp.s /c "C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2\AquaConsoleV2\AquaConsoleV2.cpp"
<<

CMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\console.cpp.obj: CMakeFiles\AquaConsoleV2.dir\flags.make
CMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\console.cpp.obj: ..\AquaConsoleV2\console.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/AquaConsoleV2.dir/AquaConsoleV2/console.cpp.obj"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\console.cpp.obj /FdCMakeFiles\AquaConsoleV2.dir\ /FS -c "C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2\AquaConsoleV2\console.cpp"
<<

CMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\console.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AquaConsoleV2.dir/AquaConsoleV2/console.cpp.i"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\console.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2\AquaConsoleV2\console.cpp"
<<

CMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\console.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AquaConsoleV2.dir/AquaConsoleV2/console.cpp.s"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\console.cpp.s /c "C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2\AquaConsoleV2\console.cpp"
<<

CMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\defaultcommands.cpp.obj: CMakeFiles\AquaConsoleV2.dir\flags.make
CMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\defaultcommands.cpp.obj: ..\AquaConsoleV2\defaultcommands.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/AquaConsoleV2.dir/AquaConsoleV2/defaultcommands.cpp.obj"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\defaultcommands.cpp.obj /FdCMakeFiles\AquaConsoleV2.dir\ /FS -c "C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2\AquaConsoleV2\defaultcommands.cpp"
<<

CMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\defaultcommands.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AquaConsoleV2.dir/AquaConsoleV2/defaultcommands.cpp.i"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\defaultcommands.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2\AquaConsoleV2\defaultcommands.cpp"
<<

CMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\defaultcommands.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AquaConsoleV2.dir/AquaConsoleV2/defaultcommands.cpp.s"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\defaultcommands.cpp.s /c "C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2\AquaConsoleV2\defaultcommands.cpp"
<<

CMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\pch.cpp.obj: CMakeFiles\AquaConsoleV2.dir\flags.make
CMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\pch.cpp.obj: ..\AquaConsoleV2\pch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/AquaConsoleV2.dir/AquaConsoleV2/pch.cpp.obj"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\pch.cpp.obj /FdCMakeFiles\AquaConsoleV2.dir\ /FS -c "C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2\AquaConsoleV2\pch.cpp"
<<

CMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\pch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AquaConsoleV2.dir/AquaConsoleV2/pch.cpp.i"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\pch.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2\AquaConsoleV2\pch.cpp"
<<

CMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\pch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AquaConsoleV2.dir/AquaConsoleV2/pch.cpp.s"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\pch.cpp.s /c "C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2\AquaConsoleV2\pch.cpp"
<<

# Object files for target AquaConsoleV2
AquaConsoleV2_OBJECTS = \
"CMakeFiles\AquaConsoleV2.dir\AquaConsoleCore\command.cpp.obj" \
"CMakeFiles\AquaConsoleV2.dir\AquaConsoleCore\core.cpp.obj" \
"CMakeFiles\AquaConsoleV2.dir\AquaConsoleCore\stdafx.cpp.obj" \
"CMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\AquaConsoleV2.cpp.obj" \
"CMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\console.cpp.obj" \
"CMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\defaultcommands.cpp.obj" \
"CMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\pch.cpp.obj"

# External object files for target AquaConsoleV2
AquaConsoleV2_EXTERNAL_OBJECTS =

AquaConsoleV2.exe: CMakeFiles\AquaConsoleV2.dir\AquaConsoleCore\command.cpp.obj
AquaConsoleV2.exe: CMakeFiles\AquaConsoleV2.dir\AquaConsoleCore\core.cpp.obj
AquaConsoleV2.exe: CMakeFiles\AquaConsoleV2.dir\AquaConsoleCore\stdafx.cpp.obj
AquaConsoleV2.exe: CMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\AquaConsoleV2.cpp.obj
AquaConsoleV2.exe: CMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\console.cpp.obj
AquaConsoleV2.exe: CMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\defaultcommands.cpp.obj
AquaConsoleV2.exe: CMakeFiles\AquaConsoleV2.dir\AquaConsoleV2\pch.cpp.obj
AquaConsoleV2.exe: CMakeFiles\AquaConsoleV2.dir\build.make
AquaConsoleV2.exe: CMakeFiles\AquaConsoleV2.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable AquaConsoleV2.exe"
	"C:\Users\Lukas Olson\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\211.7628.27\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\AquaConsoleV2.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\AquaConsoleV2.dir\objects1.rsp @<<
 /out:AquaConsoleV2.exe /implib:AquaConsoleV2.lib /pdb:"C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2\cmake-build-debug\AquaConsoleV2.pdb" /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\AquaConsoleV2.dir\build: AquaConsoleV2.exe

.PHONY : CMakeFiles\AquaConsoleV2.dir\build

CMakeFiles\AquaConsoleV2.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\AquaConsoleV2.dir\cmake_clean.cmake
.PHONY : CMakeFiles\AquaConsoleV2.dir\clean

CMakeFiles\AquaConsoleV2.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2" "C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2" "C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2\cmake-build-debug" "C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2\cmake-build-debug" "C:\Users\Lukas Olson\Documents\projects\AquaConsoleV2\AquaConsoleV2\cmake-build-debug\CMakeFiles\AquaConsoleV2.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\AquaConsoleV2.dir\depend
