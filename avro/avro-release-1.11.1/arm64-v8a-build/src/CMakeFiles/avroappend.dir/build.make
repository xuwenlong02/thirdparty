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
include src/CMakeFiles/avroappend.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/avroappend.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/avroappend.dir/flags.make

src/CMakeFiles/avroappend.dir/avroappend.c.o: src/CMakeFiles/avroappend.dir/flags.make
src/CMakeFiles/avroappend.dir/avroappend.c.o: /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c/src/avroappend.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuwenlong/lycium/main/avro/avro-release-1.11.1/arm64-v8a-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/avroappend.dir/avroappend.c.o"
	cd /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/arm64-v8a-build/src && /home/xuwenlong/ohos-sdk/linux/native/llvm/bin/clang --target=aarch64-linux-ohos --gcc-toolchain=/home/xuwenlong/ohos-sdk/linux/native/llvm --sysroot=/home/xuwenlong/ohos-sdk/linux/native/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/avroappend.dir/avroappend.c.o   -c /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c/src/avroappend.c

src/CMakeFiles/avroappend.dir/avroappend.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/avroappend.dir/avroappend.c.i"
	cd /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/arm64-v8a-build/src && /home/xuwenlong/ohos-sdk/linux/native/llvm/bin/clang --target=aarch64-linux-ohos --gcc-toolchain=/home/xuwenlong/ohos-sdk/linux/native/llvm --sysroot=/home/xuwenlong/ohos-sdk/linux/native/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c/src/avroappend.c > CMakeFiles/avroappend.dir/avroappend.c.i

src/CMakeFiles/avroappend.dir/avroappend.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/avroappend.dir/avroappend.c.s"
	cd /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/arm64-v8a-build/src && /home/xuwenlong/ohos-sdk/linux/native/llvm/bin/clang --target=aarch64-linux-ohos --gcc-toolchain=/home/xuwenlong/ohos-sdk/linux/native/llvm --sysroot=/home/xuwenlong/ohos-sdk/linux/native/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c/src/avroappend.c -o CMakeFiles/avroappend.dir/avroappend.c.s

# Object files for target avroappend
avroappend_OBJECTS = \
"CMakeFiles/avroappend.dir/avroappend.c.o"

# External object files for target avroappend
avroappend_EXTERNAL_OBJECTS =

src/avroappend: src/CMakeFiles/avroappend.dir/avroappend.c.o
src/avroappend: src/CMakeFiles/avroappend.dir/build.make
src/avroappend: src/libavro.a
src/avroappend: /home/xuwenlong/ohos-sdk/linux/native/sysroot/usr/lib/aarch64-linux-ohos/libz.so
src/avroappend: src/CMakeFiles/avroappend.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xuwenlong/lycium/main/avro/avro-release-1.11.1/arm64-v8a-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable avroappend"
	cd /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/arm64-v8a-build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/avroappend.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/avroappend.dir/build: src/avroappend

.PHONY : src/CMakeFiles/avroappend.dir/build

src/CMakeFiles/avroappend.dir/clean:
	cd /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/arm64-v8a-build/src && $(CMAKE_COMMAND) -P CMakeFiles/avroappend.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/avroappend.dir/clean

src/CMakeFiles/avroappend.dir/depend:
	cd /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/arm64-v8a-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/lang/c/src /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/arm64-v8a-build /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/arm64-v8a-build/src /home/xuwenlong/lycium/main/avro/avro-release-1.11.1/arm64-v8a-build/src/CMakeFiles/avroappend.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/avroappend.dir/depend

