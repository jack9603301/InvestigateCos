# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles JOM" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\InvestigateCos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\InvestigateCos

# Include any dependencies generated for this target.
include cocos2d\external\unzip\CMakeFiles\unzip.dir\depend.make

# Include the progress variables for this target.
include cocos2d\external\unzip\CMakeFiles\unzip.dir\progress.make

# Include the compile flags for this target's objects.
include cocos2d\external\unzip\CMakeFiles\unzip.dir\flags.make

cocos2d\external\unzip\CMakeFiles\unzip.dir\ioapi.cpp.obj: cocos2d\external\unzip\CMakeFiles\unzip.dir\flags.make
cocos2d\external\unzip\CMakeFiles\unzip.dir\ioapi.cpp.obj: cocos2d\external\unzip\ioapi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\InvestigateCos\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cocos2d/external/unzip/CMakeFiles/unzip.dir/ioapi.cpp.obj"
	cd F:\InvestigateCos\cocos2d\external\unzip
	E:\PROGRA~1\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1412~1.258\bin\HostX86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\unzip.dir\ioapi.cpp.obj /FdCMakeFiles\unzip.dir\unzip.pdb /FS -c F:\InvestigateCos\cocos2d\external\unzip\ioapi.cpp
<<
	cd F:\InvestigateCos

cocos2d\external\unzip\CMakeFiles\unzip.dir\ioapi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unzip.dir/ioapi.cpp.i"
	cd F:\InvestigateCos\cocos2d\external\unzip
	E:\PROGRA~1\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1412~1.258\bin\HostX86\x86\cl.exe > CMakeFiles\unzip.dir\ioapi.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\InvestigateCos\cocos2d\external\unzip\ioapi.cpp
<<
	cd F:\InvestigateCos

cocos2d\external\unzip\CMakeFiles\unzip.dir\ioapi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unzip.dir/ioapi.cpp.s"
	cd F:\InvestigateCos\cocos2d\external\unzip
	E:\PROGRA~1\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1412~1.258\bin\HostX86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\unzip.dir\ioapi.cpp.s /c F:\InvestigateCos\cocos2d\external\unzip\ioapi.cpp
<<
	cd F:\InvestigateCos

cocos2d\external\unzip\CMakeFiles\unzip.dir\ioapi.cpp.obj.requires:

.PHONY : cocos2d\external\unzip\CMakeFiles\unzip.dir\ioapi.cpp.obj.requires

cocos2d\external\unzip\CMakeFiles\unzip.dir\ioapi.cpp.obj.provides: cocos2d\external\unzip\CMakeFiles\unzip.dir\ioapi.cpp.obj.requires
	$(MAKE) -f cocos2d\external\unzip\CMakeFiles\unzip.dir\build.make /nologo -$(MAKEFLAGS) cocos2d\external\unzip\CMakeFiles\unzip.dir\ioapi.cpp.obj.provides.build
.PHONY : cocos2d\external\unzip\CMakeFiles\unzip.dir\ioapi.cpp.obj.provides

cocos2d\external\unzip\CMakeFiles\unzip.dir\ioapi.cpp.obj.provides.build: cocos2d\external\unzip\CMakeFiles\unzip.dir\ioapi.cpp.obj


cocos2d\external\unzip\CMakeFiles\unzip.dir\unzip.cpp.obj: cocos2d\external\unzip\CMakeFiles\unzip.dir\flags.make
cocos2d\external\unzip\CMakeFiles\unzip.dir\unzip.cpp.obj: cocos2d\external\unzip\unzip.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\InvestigateCos\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object cocos2d/external/unzip/CMakeFiles/unzip.dir/unzip.cpp.obj"
	cd F:\InvestigateCos\cocos2d\external\unzip
	E:\PROGRA~1\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1412~1.258\bin\HostX86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\unzip.dir\unzip.cpp.obj /FdCMakeFiles\unzip.dir\unzip.pdb /FS -c F:\InvestigateCos\cocos2d\external\unzip\unzip.cpp
<<
	cd F:\InvestigateCos

cocos2d\external\unzip\CMakeFiles\unzip.dir\unzip.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unzip.dir/unzip.cpp.i"
	cd F:\InvestigateCos\cocos2d\external\unzip
	E:\PROGRA~1\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1412~1.258\bin\HostX86\x86\cl.exe > CMakeFiles\unzip.dir\unzip.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\InvestigateCos\cocos2d\external\unzip\unzip.cpp
<<
	cd F:\InvestigateCos

cocos2d\external\unzip\CMakeFiles\unzip.dir\unzip.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unzip.dir/unzip.cpp.s"
	cd F:\InvestigateCos\cocos2d\external\unzip
	E:\PROGRA~1\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1412~1.258\bin\HostX86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\unzip.dir\unzip.cpp.s /c F:\InvestigateCos\cocos2d\external\unzip\unzip.cpp
<<
	cd F:\InvestigateCos

cocos2d\external\unzip\CMakeFiles\unzip.dir\unzip.cpp.obj.requires:

.PHONY : cocos2d\external\unzip\CMakeFiles\unzip.dir\unzip.cpp.obj.requires

cocos2d\external\unzip\CMakeFiles\unzip.dir\unzip.cpp.obj.provides: cocos2d\external\unzip\CMakeFiles\unzip.dir\unzip.cpp.obj.requires
	$(MAKE) -f cocos2d\external\unzip\CMakeFiles\unzip.dir\build.make /nologo -$(MAKEFLAGS) cocos2d\external\unzip\CMakeFiles\unzip.dir\unzip.cpp.obj.provides.build
.PHONY : cocos2d\external\unzip\CMakeFiles\unzip.dir\unzip.cpp.obj.provides

cocos2d\external\unzip\CMakeFiles\unzip.dir\unzip.cpp.obj.provides.build: cocos2d\external\unzip\CMakeFiles\unzip.dir\unzip.cpp.obj


cocos2d\external\unzip\CMakeFiles\unzip.dir\ioapi_mem.cpp.obj: cocos2d\external\unzip\CMakeFiles\unzip.dir\flags.make
cocos2d\external\unzip\CMakeFiles\unzip.dir\ioapi_mem.cpp.obj: cocos2d\external\unzip\ioapi_mem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\InvestigateCos\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object cocos2d/external/unzip/CMakeFiles/unzip.dir/ioapi_mem.cpp.obj"
	cd F:\InvestigateCos\cocos2d\external\unzip
	E:\PROGRA~1\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1412~1.258\bin\HostX86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\unzip.dir\ioapi_mem.cpp.obj /FdCMakeFiles\unzip.dir\unzip.pdb /FS -c F:\InvestigateCos\cocos2d\external\unzip\ioapi_mem.cpp
<<
	cd F:\InvestigateCos

cocos2d\external\unzip\CMakeFiles\unzip.dir\ioapi_mem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unzip.dir/ioapi_mem.cpp.i"
	cd F:\InvestigateCos\cocos2d\external\unzip
	E:\PROGRA~1\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1412~1.258\bin\HostX86\x86\cl.exe > CMakeFiles\unzip.dir\ioapi_mem.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\InvestigateCos\cocos2d\external\unzip\ioapi_mem.cpp
<<
	cd F:\InvestigateCos

cocos2d\external\unzip\CMakeFiles\unzip.dir\ioapi_mem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unzip.dir/ioapi_mem.cpp.s"
	cd F:\InvestigateCos\cocos2d\external\unzip
	E:\PROGRA~1\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1412~1.258\bin\HostX86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\unzip.dir\ioapi_mem.cpp.s /c F:\InvestigateCos\cocos2d\external\unzip\ioapi_mem.cpp
<<
	cd F:\InvestigateCos

cocos2d\external\unzip\CMakeFiles\unzip.dir\ioapi_mem.cpp.obj.requires:

.PHONY : cocos2d\external\unzip\CMakeFiles\unzip.dir\ioapi_mem.cpp.obj.requires

cocos2d\external\unzip\CMakeFiles\unzip.dir\ioapi_mem.cpp.obj.provides: cocos2d\external\unzip\CMakeFiles\unzip.dir\ioapi_mem.cpp.obj.requires
	$(MAKE) -f cocos2d\external\unzip\CMakeFiles\unzip.dir\build.make /nologo -$(MAKEFLAGS) cocos2d\external\unzip\CMakeFiles\unzip.dir\ioapi_mem.cpp.obj.provides.build
.PHONY : cocos2d\external\unzip\CMakeFiles\unzip.dir\ioapi_mem.cpp.obj.provides

cocos2d\external\unzip\CMakeFiles\unzip.dir\ioapi_mem.cpp.obj.provides.build: cocos2d\external\unzip\CMakeFiles\unzip.dir\ioapi_mem.cpp.obj


# Object files for target unzip
unzip_OBJECTS = \
"CMakeFiles\unzip.dir\ioapi.cpp.obj" \
"CMakeFiles\unzip.dir\unzip.cpp.obj" \
"CMakeFiles\unzip.dir\ioapi_mem.cpp.obj"

# External object files for target unzip
unzip_EXTERNAL_OBJECTS =

lib\unzip.lib: cocos2d\external\unzip\CMakeFiles\unzip.dir\ioapi.cpp.obj
lib\unzip.lib: cocos2d\external\unzip\CMakeFiles\unzip.dir\unzip.cpp.obj
lib\unzip.lib: cocos2d\external\unzip\CMakeFiles\unzip.dir\ioapi_mem.cpp.obj
lib\unzip.lib: cocos2d\external\unzip\CMakeFiles\unzip.dir\build.make
lib\unzip.lib: cocos2d\external\unzip\CMakeFiles\unzip.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\InvestigateCos\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ..\..\..\lib\unzip.lib"
	cd F:\InvestigateCos\cocos2d\external\unzip
	$(CMAKE_COMMAND) -P CMakeFiles\unzip.dir\cmake_clean_target.cmake
	cd F:\InvestigateCos
	cd F:\InvestigateCos\cocos2d\external\unzip
	E:\PROGRA~1\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1412~1.258\bin\Hostx86\x86\link.exe /lib /nologo /machine:X86 /out:..\..\..\lib\unzip.lib @CMakeFiles\unzip.dir\objects1.rsp 
	cd F:\InvestigateCos

# Rule to build all files generated by this target.
cocos2d\external\unzip\CMakeFiles\unzip.dir\build: lib\unzip.lib

.PHONY : cocos2d\external\unzip\CMakeFiles\unzip.dir\build

cocos2d\external\unzip\CMakeFiles\unzip.dir\requires: cocos2d\external\unzip\CMakeFiles\unzip.dir\ioapi.cpp.obj.requires
cocos2d\external\unzip\CMakeFiles\unzip.dir\requires: cocos2d\external\unzip\CMakeFiles\unzip.dir\unzip.cpp.obj.requires
cocos2d\external\unzip\CMakeFiles\unzip.dir\requires: cocos2d\external\unzip\CMakeFiles\unzip.dir\ioapi_mem.cpp.obj.requires

.PHONY : cocos2d\external\unzip\CMakeFiles\unzip.dir\requires

cocos2d\external\unzip\CMakeFiles\unzip.dir\clean:
	cd F:\InvestigateCos\cocos2d\external\unzip
	$(CMAKE_COMMAND) -P CMakeFiles\unzip.dir\cmake_clean.cmake
	cd F:\InvestigateCos
.PHONY : cocos2d\external\unzip\CMakeFiles\unzip.dir\clean

cocos2d\external\unzip\CMakeFiles\unzip.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles JOM" F:\InvestigateCos F:\InvestigateCos\cocos2d\external\unzip F:\InvestigateCos F:\InvestigateCos\cocos2d\external\unzip F:\InvestigateCos\cocos2d\external\unzip\CMakeFiles\unzip.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : cocos2d\external\unzip\CMakeFiles\unzip.dir\depend

