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
CMAKE_COMMAND = C:\Users\ander\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.8743.17\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\ander\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.8743.17\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ander\CLionProjects\areaRetangulo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ander\CLionProjects\areaRetangulo\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/areaRetangulo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/areaRetangulo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/areaRetangulo.dir/flags.make

CMakeFiles/areaRetangulo.dir/main.c.obj: CMakeFiles/areaRetangulo.dir/flags.make
CMakeFiles/areaRetangulo.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ander\CLionProjects\areaRetangulo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/areaRetangulo.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\areaRetangulo.dir\main.c.obj   -c C:\Users\ander\CLionProjects\areaRetangulo\main.c

CMakeFiles/areaRetangulo.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/areaRetangulo.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\ander\CLionProjects\areaRetangulo\main.c > CMakeFiles\areaRetangulo.dir\main.c.i

CMakeFiles/areaRetangulo.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/areaRetangulo.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\ander\CLionProjects\areaRetangulo\main.c -o CMakeFiles\areaRetangulo.dir\main.c.s

# Object files for target areaRetangulo
areaRetangulo_OBJECTS = \
"CMakeFiles/areaRetangulo.dir/main.c.obj"

# External object files for target areaRetangulo
areaRetangulo_EXTERNAL_OBJECTS =

areaRetangulo.exe: CMakeFiles/areaRetangulo.dir/main.c.obj
areaRetangulo.exe: CMakeFiles/areaRetangulo.dir/build.make
areaRetangulo.exe: CMakeFiles/areaRetangulo.dir/linklibs.rsp
areaRetangulo.exe: CMakeFiles/areaRetangulo.dir/objects1.rsp
areaRetangulo.exe: CMakeFiles/areaRetangulo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ander\CLionProjects\areaRetangulo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable areaRetangulo.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\areaRetangulo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/areaRetangulo.dir/build: areaRetangulo.exe

.PHONY : CMakeFiles/areaRetangulo.dir/build

CMakeFiles/areaRetangulo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\areaRetangulo.dir\cmake_clean.cmake
.PHONY : CMakeFiles/areaRetangulo.dir/clean

CMakeFiles/areaRetangulo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ander\CLionProjects\areaRetangulo C:\Users\ander\CLionProjects\areaRetangulo C:\Users\ander\CLionProjects\areaRetangulo\cmake-build-debug C:\Users\ander\CLionProjects\areaRetangulo\cmake-build-debug C:\Users\ander\CLionProjects\areaRetangulo\cmake-build-debug\CMakeFiles\areaRetangulo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/areaRetangulo.dir/depend

