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
CMAKE_SOURCE_DIR = /Users/TT/Desktop/CS171/code/cs171-assignment4-Artanic30

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/TT/Desktop/CS171/code/cs171-assignment4-Artanic30/cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/path-tracing.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/path-tracing.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/path-tracing.dir/flags.make

CMakeFiles/path-tracing.dir/src/main.cpp.o: CMakeFiles/path-tracing.dir/flags.make
CMakeFiles/path-tracing.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/TT/Desktop/CS171/code/cs171-assignment4-Artanic30/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/path-tracing.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/path-tracing.dir/src/main.cpp.o -c /Users/TT/Desktop/CS171/code/cs171-assignment4-Artanic30/src/main.cpp

CMakeFiles/path-tracing.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/path-tracing.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/TT/Desktop/CS171/code/cs171-assignment4-Artanic30/src/main.cpp > CMakeFiles/path-tracing.dir/src/main.cpp.i

CMakeFiles/path-tracing.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/path-tracing.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/TT/Desktop/CS171/code/cs171-assignment4-Artanic30/src/main.cpp -o CMakeFiles/path-tracing.dir/src/main.cpp.s

# Object files for target path-tracing
path__tracing_OBJECTS = \
"CMakeFiles/path-tracing.dir/src/main.cpp.o"

# External object files for target path-tracing
path__tracing_EXTERNAL_OBJECTS =

path-tracing: CMakeFiles/path-tracing.dir/src/main.cpp.o
path-tracing: CMakeFiles/path-tracing.dir/build.make
path-tracing: CMakeFiles/path-tracing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/TT/Desktop/CS171/code/cs171-assignment4-Artanic30/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable path-tracing"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/path-tracing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/path-tracing.dir/build: path-tracing

.PHONY : CMakeFiles/path-tracing.dir/build

CMakeFiles/path-tracing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/path-tracing.dir/cmake_clean.cmake
.PHONY : CMakeFiles/path-tracing.dir/clean

CMakeFiles/path-tracing.dir/depend:
	cd /Users/TT/Desktop/CS171/code/cs171-assignment4-Artanic30/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/TT/Desktop/CS171/code/cs171-assignment4-Artanic30 /Users/TT/Desktop/CS171/code/cs171-assignment4-Artanic30 /Users/TT/Desktop/CS171/code/cs171-assignment4-Artanic30/cmake-build-release /Users/TT/Desktop/CS171/code/cs171-assignment4-Artanic30/cmake-build-release /Users/TT/Desktop/CS171/code/cs171-assignment4-Artanic30/cmake-build-release/CMakeFiles/path-tracing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/path-tracing.dir/depend

