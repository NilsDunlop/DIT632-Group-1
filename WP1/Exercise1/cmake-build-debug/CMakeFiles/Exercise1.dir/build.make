# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Axilotl\Desktop\Group 1\DIT632-Group-1\WP1\Exercise1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Axilotl\Desktop\Group 1\DIT632-Group-1\WP1\Exercise1\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Exercise1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Exercise1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Exercise1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Exercise1.dir/flags.make

CMakeFiles/Exercise1.dir/main.c.obj: CMakeFiles/Exercise1.dir/flags.make
CMakeFiles/Exercise1.dir/main.c.obj: ../main.c
CMakeFiles/Exercise1.dir/main.c.obj: CMakeFiles/Exercise1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Axilotl\Desktop\Group 1\DIT632-Group-1\WP1\Exercise1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Exercise1.dir/main.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Exercise1.dir/main.c.obj -MF CMakeFiles\Exercise1.dir\main.c.obj.d -o CMakeFiles\Exercise1.dir\main.c.obj -c "C:\Users\Axilotl\Desktop\Group 1\DIT632-Group-1\WP1\Exercise1\main.c"

CMakeFiles/Exercise1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Exercise1.dir/main.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Axilotl\Desktop\Group 1\DIT632-Group-1\WP1\Exercise1\main.c" > CMakeFiles\Exercise1.dir\main.c.i

CMakeFiles/Exercise1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Exercise1.dir/main.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Axilotl\Desktop\Group 1\DIT632-Group-1\WP1\Exercise1\main.c" -o CMakeFiles\Exercise1.dir\main.c.s

# Object files for target Exercise1
Exercise1_OBJECTS = \
"CMakeFiles/Exercise1.dir/main.c.obj"

# External object files for target Exercise1
Exercise1_EXTERNAL_OBJECTS =

Exercise1.exe: CMakeFiles/Exercise1.dir/main.c.obj
Exercise1.exe: CMakeFiles/Exercise1.dir/build.make
Exercise1.exe: CMakeFiles/Exercise1.dir/linklibs.rsp
Exercise1.exe: CMakeFiles/Exercise1.dir/objects1.rsp
Exercise1.exe: CMakeFiles/Exercise1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Axilotl\Desktop\Group 1\DIT632-Group-1\WP1\Exercise1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Exercise1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Exercise1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Exercise1.dir/build: Exercise1.exe
.PHONY : CMakeFiles/Exercise1.dir/build

CMakeFiles/Exercise1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Exercise1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Exercise1.dir/clean

CMakeFiles/Exercise1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Axilotl\Desktop\Group 1\DIT632-Group-1\WP1\Exercise1" "C:\Users\Axilotl\Desktop\Group 1\DIT632-Group-1\WP1\Exercise1" "C:\Users\Axilotl\Desktop\Group 1\DIT632-Group-1\WP1\Exercise1\cmake-build-debug" "C:\Users\Axilotl\Desktop\Group 1\DIT632-Group-1\WP1\Exercise1\cmake-build-debug" "C:\Users\Axilotl\Desktop\Group 1\DIT632-Group-1\WP1\Exercise1\cmake-build-debug\CMakeFiles\Exercise1.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Exercise1.dir/depend

