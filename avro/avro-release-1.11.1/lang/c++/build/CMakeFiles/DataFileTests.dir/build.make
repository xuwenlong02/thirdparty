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

# Include any dependencies generated for this target.
include CMakeFiles/DataFileTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/DataFileTests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/DataFileTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DataFileTests.dir/flags.make

CMakeFiles/DataFileTests.dir/test/DataFileTests.cc.o: CMakeFiles/DataFileTests.dir/flags.make
CMakeFiles/DataFileTests.dir/test/DataFileTests.cc.o: /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++/test/DataFileTests.cc
CMakeFiles/DataFileTests.dir/test/DataFileTests.cc.o: CMakeFiles/DataFileTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DataFileTests.dir/test/DataFileTests.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DataFileTests.dir/test/DataFileTests.cc.o -MF CMakeFiles/DataFileTests.dir/test/DataFileTests.cc.o.d -o CMakeFiles/DataFileTests.dir/test/DataFileTests.cc.o -c /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++/test/DataFileTests.cc

CMakeFiles/DataFileTests.dir/test/DataFileTests.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DataFileTests.dir/test/DataFileTests.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++/test/DataFileTests.cc > CMakeFiles/DataFileTests.dir/test/DataFileTests.cc.i

CMakeFiles/DataFileTests.dir/test/DataFileTests.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DataFileTests.dir/test/DataFileTests.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++/test/DataFileTests.cc -o CMakeFiles/DataFileTests.dir/test/DataFileTests.cc.s

# Object files for target DataFileTests
DataFileTests_OBJECTS = \
"CMakeFiles/DataFileTests.dir/test/DataFileTests.cc.o"

# External object files for target DataFileTests
DataFileTests_EXTERNAL_OBJECTS =

DataFileTests: CMakeFiles/DataFileTests.dir/test/DataFileTests.cc.o
DataFileTests: CMakeFiles/DataFileTests.dir/build.make
DataFileTests: libavrocpp.so.1.11.1
DataFileTests: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
DataFileTests: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.71.0
DataFileTests: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
DataFileTests: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
DataFileTests: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
DataFileTests: CMakeFiles/DataFileTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DataFileTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DataFileTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DataFileTests.dir/build: DataFileTests
.PHONY : CMakeFiles/DataFileTests.dir/build

CMakeFiles/DataFileTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DataFileTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DataFileTests.dir/clean

CMakeFiles/DataFileTests.dir/depend:
	cd /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++ /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++ /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++/build /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++/build /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++/build/CMakeFiles/DataFileTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DataFileTests.dir/depend

