# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\new_try\cfromcplus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\new_try\cfromcplus\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cfromcplus.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cfromcplus.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cfromcplus.dir/flags.make

CMakeFiles/cfromcplus.dir/main.cpp.obj: CMakeFiles/cfromcplus.dir/flags.make
CMakeFiles/cfromcplus.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\new_try\cfromcplus\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cfromcplus.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\cfromcplus.dir\main.cpp.obj -c E:\new_try\cfromcplus\main.cpp

CMakeFiles/cfromcplus.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cfromcplus.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\new_try\cfromcplus\main.cpp > CMakeFiles\cfromcplus.dir\main.cpp.i

CMakeFiles/cfromcplus.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cfromcplus.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\new_try\cfromcplus\main.cpp -o CMakeFiles\cfromcplus.dir\main.cpp.s

CMakeFiles/cfromcplus.dir/cfunc.c.obj: CMakeFiles/cfromcplus.dir/flags.make
CMakeFiles/cfromcplus.dir/cfunc.c.obj: ../cfunc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\new_try\cfromcplus\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/cfromcplus.dir/cfunc.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\cfromcplus.dir\cfunc.c.obj   -c E:\new_try\cfromcplus\cfunc.c

CMakeFiles/cfromcplus.dir/cfunc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cfromcplus.dir/cfunc.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\new_try\cfromcplus\cfunc.c > CMakeFiles\cfromcplus.dir\cfunc.c.i

CMakeFiles/cfromcplus.dir/cfunc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cfromcplus.dir/cfunc.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\new_try\cfromcplus\cfunc.c -o CMakeFiles\cfromcplus.dir\cfunc.c.s

# Object files for target cfromcplus
cfromcplus_OBJECTS = \
"CMakeFiles/cfromcplus.dir/main.cpp.obj" \
"CMakeFiles/cfromcplus.dir/cfunc.c.obj"

# External object files for target cfromcplus
cfromcplus_EXTERNAL_OBJECTS =

cfromcplus.exe: CMakeFiles/cfromcplus.dir/main.cpp.obj
cfromcplus.exe: CMakeFiles/cfromcplus.dir/cfunc.c.obj
cfromcplus.exe: CMakeFiles/cfromcplus.dir/build.make
cfromcplus.exe: CMakeFiles/cfromcplus.dir/linklibs.rsp
cfromcplus.exe: CMakeFiles/cfromcplus.dir/objects1.rsp
cfromcplus.exe: CMakeFiles/cfromcplus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\new_try\cfromcplus\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable cfromcplus.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cfromcplus.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cfromcplus.dir/build: cfromcplus.exe

.PHONY : CMakeFiles/cfromcplus.dir/build

CMakeFiles/cfromcplus.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cfromcplus.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cfromcplus.dir/clean

CMakeFiles/cfromcplus.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\new_try\cfromcplus E:\new_try\cfromcplus E:\new_try\cfromcplus\cmake-build-debug E:\new_try\cfromcplus\cmake-build-debug E:\new_try\cfromcplus\cmake-build-debug\CMakeFiles\cfromcplus.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cfromcplus.dir/depend
