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
CMAKE_BINARY_DIR = /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/arm64-v8a-build

# Include any dependencies generated for this target.
include src/CMakeFiles/avropipe.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/avropipe.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/avropipe.dir/flags.make

src/CMakeFiles/avropipe.dir/avropipe.c.o: src/CMakeFiles/avropipe.dir/flags.make
src/CMakeFiles/avropipe.dir/avropipe.c.o: /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c/src/avropipe.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuwenlong/lycium/main/avro/avro-release-1.11.1/arm64-v8a-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/avropipe.dir/avropipe.c.o"
	cd /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/arm64-v8a-build/src && /home/xuwenlong/ohos-sdk/linux/native/llvm/bin/clang --target=aarch64-linux-ohos --gcc-toolchain=/home/xuwenlong/ohos-sdk/linux/native/llvm --sysroot=/home/xuwenlong/ohos-sdk/linux/native/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/avropipe.dir/avropipe.c.o   -c /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c/src/avropipe.c

src/CMakeFiles/avropipe.dir/avropipe.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/avropipe.dir/avropipe.c.i"
	cd /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/arm64-v8a-build/src && /home/xuwenlong/ohos-sdk/linux/native/llvm/bin/clang --target=aarch64-linux-ohos --gcc-toolchain=/home/xuwenlong/ohos-sdk/linux/native/llvm --sysroot=/home/xuwenlong/ohos-sdk/linux/native/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c/src/avropipe.c > CMakeFiles/avropipe.dir/avropipe.c.i

src/CMakeFiles/avropipe.dir/avropipe.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/avropipe.dir/avropipe.c.s"
	cd /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/arm64-v8a-build/src && /home/xuwenlong/ohos-sdk/linux/native/llvm/bin/clang --target=aarch64-linux-ohos --gcc-toolchain=/home/xuwenlong/ohos-sdk/linux/native/llvm --sysroot=/home/xuwenlong/ohos-sdk/linux/native/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c/src/avropipe.c -o CMakeFiles/avropipe.dir/avropipe.c.s

# Object files for target avropipe
avropipe_OBJECTS = \
"CMakeFiles/avropipe.dir/avropipe.c.o"

# External object files for target avropipe
avropipe_EXTERNAL_OBJECTS =

src/avropipe: src/CMakeFiles/avropipe.dir/avropipe.c.o
src/avropipe: src/CMakeFiles/avropipe.dir/build.make
src/avropipe: src/libavro.a
src/avropipe: /home/xuwenlong/ohos-sdk/linux/native/sysroot/usr/lib/aarch64-linux-ohos/libz.so
src/avropipe: src/CMakeFiles/avropipe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xuwenlong/lycium/main/avro/avro-release-1.11.1/arm64-v8a-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable avropipe"
	cd /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/arm64-v8a-build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/avropipe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/avropipe.dir/build: src/avropipe

.PHONY : src/CMakeFiles/avropipe.dir/build

src/CMakeFiles/avropipe.dir/clean:
	cd /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/arm64-v8a-build/src && $(CMAKE_COMMAND) -P CMakeFiles/avropipe.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/avropipe.dir/clean

src/CMakeFiles/avropipe.dir/depend:
	cd /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/arm64-v8a-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c/src /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/arm64-v8a-build /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/arm64-v8a-build/src /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/arm64-v8a-build/src/CMakeFiles/avropipe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/avropipe.dir/depend

