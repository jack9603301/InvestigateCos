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
include cocos2d\external\xxhash\CMakeFiles\xxhash.dir\depend.make

# Include the progress variables for this target.
include cocos2d\external\xxhash\CMakeFiles\xxhash.dir\progress.make

# Include the compile flags for this target's objects.
include cocos2d\external\xxhash\CMakeFiles\xxhash.dir\flags.make

cocos2d\external\xxhash\CMakeFiles\xxhash.dir\xxhash.c.obj: cocos2d\external\xxhash\CMakeFiles\xxhash.dir\flags.make
cocos2d\external\xxhash\CMakeFiles\xxhash.dir\xxhash.c.obj: cocos2d\external\xxhash\xxhash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\InvestigateCos\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object cocos2d/external/xxhash/CMakeFiles/xxhash.dir/xxhash.c.obj"
	cd F:\InvestigateCos\cocos2d\external\xxhash
	E:\PROGRA~1\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1412~1.258\bin\HostX86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\xxhash.dir\xxhash.c.obj /FdCMakeFiles\xxhash.dir\xxhash.pdb /FS -c F:\InvestigateCos\cocos2d\external\xxhash\xxhash.c
<<
	cd F:\InvestigateCos

cocos2d\external\xxhash\CMakeFiles\xxhash.dir\xxhash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xxhash.dir/xxhash.c.i"
	cd F:\InvestigateCos\cocos2d\external\xxhash
	E:\PROGRA~1\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1412~1.258\bin\HostX86\x86\cl.exe > CMakeFiles\xxhash.dir\xxhash.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\InvestigateCos\cocos2d\external\xxhash\xxhash.c
<<
	cd F:\InvestigateCos

cocos2d\external\xxhash\CMakeFiles\xxhash.dir\xxhash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xxhash.dir/xxhash.c.s"
	cd F:\InvestigateCos\cocos2d\external\xxhash
	E:\PROGRA~1\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1412~1.258\bin\HostX86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\xxhash.dir\xxhash.c.s /c F:\InvestigateCos\cocos2d\external\xxhash\xxhash.c
<<
	cd F:\InvestigateCos

cocos2d\external\xxhash\CMakeFiles\xxhash.dir\xxhash.c.obj.requires:

.PHONY : cocos2d\external\xxhash\CMakeFiles\xxhash.dir\xxhash.c.obj.requires

cocos2d\external\xxhash\CMakeFiles\xxhash.dir\xxhash.c.obj.provides: cocos2d\external\xxhash\CMakeFiles\xxhash.dir\xxhash.c.obj.requires
	$(MAKE) -f cocos2d\external\xxhash\CMakeFiles\xxhash.dir\build.make /nologo -$(MAKEFLAGS) cocos2d\external\xxhash\CMakeFiles\xxhash.dir\xxhash.c.obj.provides.build
.PHONY : cocos2d\external\xxhash\CMakeFiles\xxhash.dir\xxhash.c.obj.provides

cocos2d\external\xxhash\CMakeFiles\xxhash.dir\xxhash.c.obj.provides.build: cocos2d\external\xxhash\CMakeFiles\xxhash.dir\xxhash.c.obj


# Object files for target xxhash
xxhash_OBJECTS = \
"CMakeFiles\xxhash.dir\xxhash.c.obj"

# External object files for target xxhash
xxhash_EXTERNAL_OBJECTS =

lib\xxhash.lib: cocos2d\external\xxhash\CMakeFiles\xxhash.dir\xxhash.c.obj
lib\xxhash.lib: cocos2d\external\xxhash\CMakeFiles\xxhash.dir\build.make
lib\xxhash.lib: cocos2d\external\xxhash\CMakeFiles\xxhash.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\InvestigateCos\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ..\..\..\lib\xxhash.lib"
	cd F:\InvestigateCos\cocos2d\external\xxhash
	$(CMAKE_COMMAND) -P CMakeFiles\xxhash.dir\cmake_clean_target.cmake
	cd F:\InvestigateCos
	cd F:\InvestigateCos\cocos2d\external\xxhash
	E:\PROGRA~1\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1412~1.258\bin\Hostx86\x86\link.exe /lib /nologo /machine:X86 /out:..\..\..\lib\xxhash.lib @CMakeFiles\xxhash.dir\objects1.rsp 
	cd F:\InvestigateCos

# Rule to build all files generated by this target.
cocos2d\external\xxhash\CMakeFiles\xxhash.dir\build: lib\xxhash.lib

.PHONY : cocos2d\external\xxhash\CMakeFiles\xxhash.dir\build

cocos2d\external\xxhash\CMakeFiles\xxhash.dir\requires: cocos2d\external\xxhash\CMakeFiles\xxhash.dir\xxhash.c.obj.requires

.PHONY : cocos2d\external\xxhash\CMakeFiles\xxhash.dir\requires

cocos2d\external\xxhash\CMakeFiles\xxhash.dir\clean:
	cd F:\InvestigateCos\cocos2d\external\xxhash
	$(CMAKE_COMMAND) -P CMakeFiles\xxhash.dir\cmake_clean.cmake
	cd F:\InvestigateCos
.PHONY : cocos2d\external\xxhash\CMakeFiles\xxhash.dir\clean

cocos2d\external\xxhash\CMakeFiles\xxhash.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles JOM" F:\InvestigateCos F:\InvestigateCos\cocos2d\external\xxhash F:\InvestigateCos F:\InvestigateCos\cocos2d\external\xxhash F:\InvestigateCos\cocos2d\external\xxhash\CMakeFiles\xxhash.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : cocos2d\external\xxhash\CMakeFiles\xxhash.dir\depend

