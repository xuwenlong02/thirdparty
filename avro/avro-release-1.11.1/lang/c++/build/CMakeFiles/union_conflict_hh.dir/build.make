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

# Utility rule file for union_conflict_hh.

# Include any custom commands dependencies for this target.
include CMakeFiles/union_conflict_hh.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/union_conflict_hh.dir/progress.make

CMakeFiles/union_conflict_hh: union_conflict.hh

union_conflict.hh: avrogencpp
union_conflict.hh: /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++/jsonschemas/union_conflict
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating union_conflict.hh"
	./avrogencpp -p - -i /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++/jsonschemas/union_conflict -o union_conflict.hh -n uc -U

union_conflict_hh: CMakeFiles/union_conflict_hh
union_conflict_hh: union_conflict.hh
union_conflict_hh: CMakeFiles/union_conflict_hh.dir/build.make
.PHONY : union_conflict_hh

# Rule to build all files generated by this target.
CMakeFiles/union_conflict_hh.dir/build: union_conflict_hh
.PHONY : CMakeFiles/union_conflict_hh.dir/build

CMakeFiles/union_conflict_hh.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/union_conflict_hh.dir/cmake_clean.cmake
.PHONY : CMakeFiles/union_conflict_hh.dir/clean

CMakeFiles/union_conflict_hh.dir/depend:
	cd /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++ /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++ /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++/build /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++/build /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++/build/CMakeFiles/union_conflict_hh.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/union_conflict_hh.dir/depend

