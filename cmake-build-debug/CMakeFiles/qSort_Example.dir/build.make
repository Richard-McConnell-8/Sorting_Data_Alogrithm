# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/richardmcconnell/Documents/Software/Projects/C-Lion Projects/qSort_Example"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/richardmcconnell/Documents/Software/Projects/C-Lion Projects/qSort_Example/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/qSort_Example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/qSort_Example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/qSort_Example.dir/flags.make

CMakeFiles/qSort_Example.dir/main.c.o: CMakeFiles/qSort_Example.dir/flags.make
CMakeFiles/qSort_Example.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/richardmcconnell/Documents/Software/Projects/C-Lion Projects/qSort_Example/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/qSort_Example.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/qSort_Example.dir/main.c.o   -c "/Users/richardmcconnell/Documents/Software/Projects/C-Lion Projects/qSort_Example/main.c"

CMakeFiles/qSort_Example.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qSort_Example.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/richardmcconnell/Documents/Software/Projects/C-Lion Projects/qSort_Example/main.c" > CMakeFiles/qSort_Example.dir/main.c.i

CMakeFiles/qSort_Example.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qSort_Example.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/richardmcconnell/Documents/Software/Projects/C-Lion Projects/qSort_Example/main.c" -o CMakeFiles/qSort_Example.dir/main.c.s

CMakeFiles/qSort_Example.dir/main.c.o.requires:

.PHONY : CMakeFiles/qSort_Example.dir/main.c.o.requires

CMakeFiles/qSort_Example.dir/main.c.o.provides: CMakeFiles/qSort_Example.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/qSort_Example.dir/build.make CMakeFiles/qSort_Example.dir/main.c.o.provides.build
.PHONY : CMakeFiles/qSort_Example.dir/main.c.o.provides

CMakeFiles/qSort_Example.dir/main.c.o.provides.build: CMakeFiles/qSort_Example.dir/main.c.o


# Object files for target qSort_Example
qSort_Example_OBJECTS = \
"CMakeFiles/qSort_Example.dir/main.c.o"

# External object files for target qSort_Example
qSort_Example_EXTERNAL_OBJECTS =

qSort_Example: CMakeFiles/qSort_Example.dir/main.c.o
qSort_Example: CMakeFiles/qSort_Example.dir/build.make
qSort_Example: CMakeFiles/qSort_Example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/richardmcconnell/Documents/Software/Projects/C-Lion Projects/qSort_Example/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable qSort_Example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qSort_Example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/qSort_Example.dir/build: qSort_Example

.PHONY : CMakeFiles/qSort_Example.dir/build

CMakeFiles/qSort_Example.dir/requires: CMakeFiles/qSort_Example.dir/main.c.o.requires

.PHONY : CMakeFiles/qSort_Example.dir/requires

CMakeFiles/qSort_Example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/qSort_Example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/qSort_Example.dir/clean

CMakeFiles/qSort_Example.dir/depend:
	cd "/Users/richardmcconnell/Documents/Software/Projects/C-Lion Projects/qSort_Example/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/richardmcconnell/Documents/Software/Projects/C-Lion Projects/qSort_Example" "/Users/richardmcconnell/Documents/Software/Projects/C-Lion Projects/qSort_Example" "/Users/richardmcconnell/Documents/Software/Projects/C-Lion Projects/qSort_Example/cmake-build-debug" "/Users/richardmcconnell/Documents/Software/Projects/C-Lion Projects/qSort_Example/cmake-build-debug" "/Users/richardmcconnell/Documents/Software/Projects/C-Lion Projects/qSort_Example/cmake-build-debug/CMakeFiles/qSort_Example.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/qSort_Example.dir/depend
