# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/TT/Desktop/CS171/code/cs171-assignment2-Artanic30/opengl-basic-linux

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/TT/Desktop/CS171/code/cs171-assignment2-Artanic30/opengl-basic-linux/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/glad.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/glad.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/glad.dir/flags.make

CMakeFiles/glad.dir/3rdLibs/glad/src/glad.c.o: CMakeFiles/glad.dir/flags.make
CMakeFiles/glad.dir/3rdLibs/glad/src/glad.c.o: ../3rdLibs/glad/src/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/TT/Desktop/CS171/code/cs171-assignment2-Artanic30/opengl-basic-linux/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/glad.dir/3rdLibs/glad/src/glad.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glad.dir/3rdLibs/glad/src/glad.c.o   -c /Users/TT/Desktop/CS171/code/cs171-assignment2-Artanic30/opengl-basic-linux/3rdLibs/glad/src/glad.c

CMakeFiles/glad.dir/3rdLibs/glad/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glad.dir/3rdLibs/glad/src/glad.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/TT/Desktop/CS171/code/cs171-assignment2-Artanic30/opengl-basic-linux/3rdLibs/glad/src/glad.c > CMakeFiles/glad.dir/3rdLibs/glad/src/glad.c.i

CMakeFiles/glad.dir/3rdLibs/glad/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glad.dir/3rdLibs/glad/src/glad.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/TT/Desktop/CS171/code/cs171-assignment2-Artanic30/opengl-basic-linux/3rdLibs/glad/src/glad.c -o CMakeFiles/glad.dir/3rdLibs/glad/src/glad.c.s

# Object files for target glad
glad_OBJECTS = \
"CMakeFiles/glad.dir/3rdLibs/glad/src/glad.c.o"

# External object files for target glad
glad_EXTERNAL_OBJECTS =

libglad.dylib: CMakeFiles/glad.dir/3rdLibs/glad/src/glad.c.o
libglad.dylib: CMakeFiles/glad.dir/build.make
libglad.dylib: CMakeFiles/glad.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/TT/Desktop/CS171/code/cs171-assignment2-Artanic30/opengl-basic-linux/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libglad.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glad.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/glad.dir/build: libglad.dylib

.PHONY : CMakeFiles/glad.dir/build

CMakeFiles/glad.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/glad.dir/cmake_clean.cmake
.PHONY : CMakeFiles/glad.dir/clean

CMakeFiles/glad.dir/depend:
	cd /Users/TT/Desktop/CS171/code/cs171-assignment2-Artanic30/opengl-basic-linux/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/TT/Desktop/CS171/code/cs171-assignment2-Artanic30/opengl-basic-linux /Users/TT/Desktop/CS171/code/cs171-assignment2-Artanic30/opengl-basic-linux /Users/TT/Desktop/CS171/code/cs171-assignment2-Artanic30/opengl-basic-linux/cmake-build-debug /Users/TT/Desktop/CS171/code/cs171-assignment2-Artanic30/opengl-basic-linux/cmake-build-debug /Users/TT/Desktop/CS171/code/cs171-assignment2-Artanic30/opengl-basic-linux/cmake-build-debug/CMakeFiles/glad.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/glad.dir/depend

