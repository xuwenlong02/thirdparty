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
include CMakeFiles/AvrogencppTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/AvrogencppTests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/AvrogencppTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AvrogencppTests.dir/flags.make

CMakeFiles/AvrogencppTests.dir/test/AvrogencppTests.cc.o: CMakeFiles/AvrogencppTests.dir/flags.make
CMakeFiles/AvrogencppTests.dir/test/AvrogencppTests.cc.o: /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++/test/AvrogencppTests.cc
CMakeFiles/AvrogencppTests.dir/test/AvrogencppTests.cc.o: CMakeFiles/AvrogencppTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AvrogencppTests.dir/test/AvrogencppTests.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AvrogencppTests.dir/test/AvrogencppTests.cc.o -MF CMakeFiles/AvrogencppTests.dir/test/AvrogencppTests.cc.o.d -o CMakeFiles/AvrogencppTests.dir/test/AvrogencppTests.cc.o -c /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++/test/AvrogencppTests.cc

CMakeFiles/AvrogencppTests.dir/test/AvrogencppTests.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AvrogencppTests.dir/test/AvrogencppTests.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++/test/AvrogencppTests.cc > CMakeFiles/AvrogencppTests.dir/test/AvrogencppTests.cc.i

CMakeFiles/AvrogencppTests.dir/test/AvrogencppTests.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AvrogencppTests.dir/test/AvrogencppTests.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++/test/AvrogencppTests.cc -o CMakeFiles/AvrogencppTests.dir/test/AvrogencppTests.cc.s

# Object files for target AvrogencppTests
AvrogencppTests_OBJECTS = \
"CMakeFiles/AvrogencppTests.dir/test/AvrogencppTests.cc.o"

# External object files for target AvrogencppTests
AvrogencppTests_EXTERNAL_OBJECTS =

AvrogencppTests: CMakeFiles/AvrogencppTests.dir/test/AvrogencppTests.cc.o
AvrogencppTests: CMakeFiles/AvrogencppTests.dir/build.make
AvrogencppTests: libavrocpp.so.1.11.1
AvrogencppTests: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
AvrogencppTests: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.71.0
AvrogencppTests: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
AvrogencppTests: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
AvrogencppTests: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
AvrogencppTests: CMakeFiles/AvrogencppTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AvrogencppTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AvrogencppTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AvrogencppTests.dir/build: AvrogencppTests
.PHONY : CMakeFiles/AvrogencppTests.dir/build

CMakeFiles/AvrogencppTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AvrogencppTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AvrogencppTests.dir/clean

CMakeFiles/AvrogencppTests.dir/depend:
	cd /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++ /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++ /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++/build /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++/build /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c++/build/CMakeFiles/AvrogencppTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AvrogencppTests.dir/depend

