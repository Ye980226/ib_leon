# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/ib_leon/ib/ibapi/linux/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/ib_leon/ib/ibapi/linux/build

# Include any dependencies generated for this target.
include CMakeFiles/twsapi.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/twsapi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/twsapi.dir/flags.make

# Object files for target twsapi
twsapi_OBJECTS =

# External object files for target twsapi
twsapi_EXTERNAL_OBJECTS =

lib/twsapi.so: CMakeFiles/twsapi.dir/build.make
lib/twsapi.so: CMakeFiles/twsapi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library lib/twsapi.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/twsapi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/twsapi.dir/build: lib/twsapi.so
.PHONY : CMakeFiles/twsapi.dir/build

CMakeFiles/twsapi.dir/requires:
.PHONY : CMakeFiles/twsapi.dir/requires

CMakeFiles/twsapi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/twsapi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/twsapi.dir/clean

CMakeFiles/twsapi.dir/depend:
	cd /root/ib_leon/ib/ibapi/linux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ib_leon/ib/ibapi/linux/build /root/ib_leon/ib/ibapi/linux/build /root/ib_leon/ib/ibapi/linux/build /root/ib_leon/ib/ibapi/linux/build /root/ib_leon/ib/ibapi/linux/build/CMakeFiles/twsapi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/twsapi.dir/depend

