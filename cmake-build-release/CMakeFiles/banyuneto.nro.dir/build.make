# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/regi/Documents/banyuneto

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/regi/Documents/banyuneto/cmake-build-release

# Utility rule file for banyuneto.nro.

# Include any custom commands dependencies for this target.
include CMakeFiles/banyuneto.nro.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/banyuneto.nro.dir/progress.make

CMakeFiles/banyuneto.nro: banyuneto
	/opt/devkitpro/tools/bin/nacptool --create banyuneto reggi49 1.0 banyuneto.nacp
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/regi/Documents/banyuneto/cmake-build-release/data_romfs
	/opt/devkitpro/tools/bin/elf2nro banyuneto banyuneto.nro --icon=/Users/regi/Documents/banyuneto/data/switch/icon.jpg --nacp=banyuneto.nacp --romfsdir=/Users/regi/Documents/banyuneto/cmake-build-release/data_romfs

banyuneto.nro: CMakeFiles/banyuneto.nro
banyuneto.nro: CMakeFiles/banyuneto.nro.dir/build.make
.PHONY : banyuneto.nro

# Rule to build all files generated by this target.
CMakeFiles/banyuneto.nro.dir/build: banyuneto.nro
.PHONY : CMakeFiles/banyuneto.nro.dir/build

CMakeFiles/banyuneto.nro.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/banyuneto.nro.dir/cmake_clean.cmake
.PHONY : CMakeFiles/banyuneto.nro.dir/clean

CMakeFiles/banyuneto.nro.dir/depend:
	cd /Users/regi/Documents/banyuneto/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/regi/Documents/banyuneto /Users/regi/Documents/banyuneto /Users/regi/Documents/banyuneto/cmake-build-release /Users/regi/Documents/banyuneto/cmake-build-release /Users/regi/Documents/banyuneto/cmake-build-release/CMakeFiles/banyuneto.nro.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/banyuneto.nro.dir/depend

