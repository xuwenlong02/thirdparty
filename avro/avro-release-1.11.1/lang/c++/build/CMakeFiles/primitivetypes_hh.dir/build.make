# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++/build

# Utility rule file for primitivetypes_hh.

# Include any custom commands dependencies for this target.
include CMakeFiles/primitivetypes_hh.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/primitivetypes_hh.dir/progress.make

CMakeFiles/primitivetypes_hh: primitivetypes.hh

primitivetypes.hh: avrogencpp
primitivetypes.hh: /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++/jsonschemas/primitivetypes
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating primitivetypes.hh"
	./avrogencpp -p - -i /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++/jsonschemas/primitivetypes -o primitivetypes.hh -n pt -U

primitivetypes_hh: CMakeFiles/primitivetypes_hh
primitivetypes_hh: primitivetypes.hh
primitivetypes_hh: CMakeFiles/primitivetypes_hh.dir/build.make
.PHONY : primitivetypes_hh

# Rule to build all files generated by this target.
CMakeFiles/primitivetypes_hh.dir/build: primitivetypes_hh
.PHONY : CMakeFiles/primitivetypes_hh.dir/build

CMakeFiles/primitivetypes_hh.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/primitivetypes_hh.dir/cmake_clean.cmake
.PHONY : CMakeFiles/primitivetypes_hh.dir/clean

CMakeFiles/primitivetypes_hh.dir/depend:
	cd /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++ /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++ /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++/build /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++/build /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++/build/CMakeFiles/primitivetypes_hh.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/primitivetypes_hh.dir/depend
