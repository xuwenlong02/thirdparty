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
include tests/CMakeFiles/test_avro_1906.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_avro_1906.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_avro_1906.dir/flags.make

tests/CMakeFiles/test_avro_1906.dir/test_avro_1906.c.o: tests/CMakeFiles/test_avro_1906.dir/flags.make
tests/CMakeFiles/test_avro_1906.dir/test_avro_1906.c.o: /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c/tests/test_avro_1906.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuwenlong/lycium/main/avro/avro-release-1.11.1/armeabi-v7a-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/test_avro_1906.dir/test_avro_1906.c.o"
	cd /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/armeabi-v7a-build/tests && /home/xuwenlong/ohos-sdk/linux/native/llvm/bin/clang --target=arm-linux-ohos --gcc-toolchain=/home/xuwenlong/ohos-sdk/linux/native/llvm --sysroot=/home/xuwenlong/ohos-sdk/linux/native/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_avro_1906.dir/test_avro_1906.c.o   -c /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c/tests/test_avro_1906.c

tests/CMakeFiles/test_avro_1906.dir/test_avro_1906.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_avro_1906.dir/test_avro_1906.c.i"
	cd /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/armeabi-v7a-build/tests && /home/xuwenlong/ohos-sdk/linux/native/llvm/bin/clang --target=arm-linux-ohos --gcc-toolchain=/home/xuwenlong/ohos-sdk/linux/native/llvm --sysroot=/home/xuwenlong/ohos-sdk/linux/native/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c/tests/test_avro_1906.c > CMakeFiles/test_avro_1906.dir/test_avro_1906.c.i

tests/CMakeFiles/test_avro_1906.dir/test_avro_1906.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_avro_1906.dir/test_avro_1906.c.s"
	cd /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/armeabi-v7a-build/tests && /home/xuwenlong/ohos-sdk/linux/native/llvm/bin/clang --target=arm-linux-ohos --gcc-toolchain=/home/xuwenlong/ohos-sdk/linux/native/llvm --sysroot=/home/xuwenlong/ohos-sdk/linux/native/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c/tests/test_avro_1906.c -o CMakeFiles/test_avro_1906.dir/test_avro_1906.c.s

# Object files for target test_avro_1906
test_avro_1906_OBJECTS = \
"CMakeFiles/test_avro_1906.dir/test_avro_1906.c.o"

# External object files for target test_avro_1906
test_avro_1906_EXTERNAL_OBJECTS =

tests/test_avro_1906: tests/CMakeFiles/test_avro_1906.dir/test_avro_1906.c.o
tests/test_avro_1906: tests/CMakeFiles/test_avro_1906.dir/build.make
tests/test_avro_1906: src/libavro.a
tests/test_avro_1906: /home/xuwenlong/ohos-sdk/linux/native/sysroot/usr/lib/arm-linux-ohos/libz.so
tests/test_avro_1906: tests/CMakeFiles/test_avro_1906.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xuwenlong/lycium/main/avro/avro-release-1.11.1/armeabi-v7a-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_avro_1906"
	cd /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/armeabi-v7a-build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_avro_1906.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_avro_1906.dir/build: tests/test_avro_1906

.PHONY : tests/CMakeFiles/test_avro_1906.dir/build

tests/CMakeFiles/test_avro_1906.dir/clean:
	cd /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/armeabi-v7a-build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_avro_1906.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_avro_1906.dir/clean

tests/CMakeFiles/test_avro_1906.dir/depend:
	cd /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/armeabi-v7a-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c/tests /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/armeabi-v7a-build /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/armeabi-v7a-build/tests /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/armeabi-v7a-build/tests/CMakeFiles/test_avro_1906.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_avro_1906.dir/depend

