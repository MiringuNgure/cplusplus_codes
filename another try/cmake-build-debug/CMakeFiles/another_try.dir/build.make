# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\another try"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\another try\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\another_try.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\another_try.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\another_try.dir\flags.make

CMakeFiles\another_try.dir\main.cpp.obj: CMakeFiles\another_try.dir\flags.make
CMakeFiles\another_try.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\another try\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/another_try.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\another_try.dir\main.cpp.obj /FdCMakeFiles\another_try.dir\ /FS -c "E:\another try\main.cpp"
<<

CMakeFiles\another_try.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/another_try.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe > CMakeFiles\another_try.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\another try\main.cpp"
<<

CMakeFiles\another_try.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/another_try.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\another_try.dir\main.cpp.s /c "E:\another try\main.cpp"
<<

# Object files for target another_try
another_try_OBJECTS = \
"CMakeFiles\another_try.dir\main.cpp.obj"

# External object files for target another_try
another_try_EXTERNAL_OBJECTS =

another_try.exe: CMakeFiles\another_try.dir\main.cpp.obj
another_try.exe: CMakeFiles\another_try.dir\build.make
another_try.exe: CMakeFiles\another_try.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\another try\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable another_try.exe"
	"C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\another_try.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\another_try.dir\objects1.rsp @<<
 /out:another_try.exe /implib:another_try.lib /pdb:"E:\another try\cmake-build-debug\another_try.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\another_try.dir\build: another_try.exe

.PHONY : CMakeFiles\another_try.dir\build

CMakeFiles\another_try.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\another_try.dir\cmake_clean.cmake
.PHONY : CMakeFiles\another_try.dir\clean

CMakeFiles\another_try.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "E:\another try" "E:\another try" "E:\another try\cmake-build-debug" "E:\another try\cmake-build-debug" "E:\another try\cmake-build-debug\CMakeFiles\another_try.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\another_try.dir\depend
