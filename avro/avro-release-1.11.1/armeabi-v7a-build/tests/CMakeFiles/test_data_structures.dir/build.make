# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /home/xuwenlong/ohos-sdk/linux/native/build-tools/cmake/bin/cmake

# The command to remove a file.
RM = /home/xuwenlong/ohos-sdk/linux/native/build-tools/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/armeabi-v7a-build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_data_structures.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_data_structures.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_data_structures.dir/flags.make

tests/CMakeFiles/test_data_structures.dir/test_data_structures.c.o: tests/CMakeFiles/test_data_structures.dir/flags.make
tests/CMakeFiles/test_data_structures.dir/test_data_structures.c.o: /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c/tests/test_data_structures.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuwenlong/lycium/main/avro/avro-release-1.11.1/armeabi-v7a-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/test_data_structures.dir/test_data_structures.c.o"
	cd /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/armeabi-v7a-build/tests && /home/xuwenlong/ohos-sdk/linux/native/llvm/bin/clang --target=arm-linux-ohos --gcc-toolchain=/home/xuwenlong/ohos-sdk/linux/native/llvm --sysroot=/home/xuwenlong/ohos-sdk/linux/native/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_data_structures.dir/test_data_structures.c.o   -c /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c/tests/test_data_structures.c

tests/CMakeFiles/test_data_structures.dir/test_data_structures.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_data_structures.dir/test_data_structures.c.i"
	cd /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/armeabi-v7a-build/tests && /home/xuwenlong/ohos-sdk/linux/native/llvm/bin/clang --target=arm-linux-ohos --gcc-toolchain=/home/xuwenlong/ohos-sdk/linux/native/llvm --sysroot=/home/xuwenlong/ohos-sdk/linux/native/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c/tests/test_data_structures.c > CMakeFiles/test_data_structures.dir/test_data_structures.c.i

tests/CMakeFiles/test_data_structures.dir/test_data_structures.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_data_structures.dir/test_data_structures.c.s"
	cd /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/armeabi-v7a-build/tests && /home/xuwenlong/ohos-sdk/linux/native/llvm/bin/clang --target=arm-linux-ohos --gcc-toolchain=/home/xuwenlong/ohos-sdk/linux/native/llvm --sysroot=/home/xuwenlong/ohos-sdk/linux/native/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c/tests/test_data_structures.c -o CMakeFiles/test_data_structures.dir/test_data_structures.c.s

# Object files for target test_data_structures
test_data_structures_OBJECTS = \
"CMakeFiles/test_data_structures.dir/test_data_structures.c.o"

# External object files for target test_data_structures
test_data_structures_EXTERNAL_OBJECTS =

tests/test_data_structures: tests/CMakeFiles/test_data_structures.dir/test_data_structures.c.o
tests/test_data_structures: tests/CMakeFiles/test_data_structures.dir/build.make
tests/test_data_structures: src/libavro.a
tests/test_data_structures: /home/xuwenlong/ohos-sdk/linux/native/sysroot/usr/lib/arm-linux-ohos/libz.so
tests/test_data_structures: tests/CMakeFiles/test_data_structures.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xuwenlong/lycium/main/avro/avro-release-1.11.1/armeabi-v7a-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_data_structures"
	cd /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/armeabi-v7a-build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_data_structures.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_data_structures.dir/build: tests/test_data_structures

.PHONY : tests/CMakeFiles/test_data_structures.dir/build

tests/CMakeFiles/test_data_structures.dir/clean:
	cd /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/armeabi-v7a-build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_data_structures.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_data_structures.dir/clean

tests/CMakeFiles/test_data_structures.dir/depend:
	cd /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/armeabi-v7a-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c/tests /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/armeabi-v7a-build /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/armeabi-v7a-build/tests /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/armeabi-v7a-build/tests/CMakeFiles/test_data_structures.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_data_structures.dir/depend
