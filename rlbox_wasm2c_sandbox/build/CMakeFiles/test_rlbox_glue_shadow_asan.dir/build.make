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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/arun/Desktop/rlbox_wasm2c_sandbox

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arun/Desktop/rlbox_wasm2c_sandbox/build

# Include any dependencies generated for this target.
include CMakeFiles/test_rlbox_glue_shadow_asan.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_rlbox_glue_shadow_asan.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_rlbox_glue_shadow_asan.dir/flags.make

CMakeFiles/test_rlbox_glue_shadow_asan.dir/test/test_wasm2c_sandbox_glue_main.cpp.o: CMakeFiles/test_rlbox_glue_shadow_asan.dir/flags.make
CMakeFiles/test_rlbox_glue_shadow_asan.dir/test/test_wasm2c_sandbox_glue_main.cpp.o: ../test/test_wasm2c_sandbox_glue_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/rlbox_wasm2c_sandbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_rlbox_glue_shadow_asan.dir/test/test_wasm2c_sandbox_glue_main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_rlbox_glue_shadow_asan.dir/test/test_wasm2c_sandbox_glue_main.cpp.o -c /home/arun/Desktop/rlbox_wasm2c_sandbox/test/test_wasm2c_sandbox_glue_main.cpp

CMakeFiles/test_rlbox_glue_shadow_asan.dir/test/test_wasm2c_sandbox_glue_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_rlbox_glue_shadow_asan.dir/test/test_wasm2c_sandbox_glue_main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/Desktop/rlbox_wasm2c_sandbox/test/test_wasm2c_sandbox_glue_main.cpp > CMakeFiles/test_rlbox_glue_shadow_asan.dir/test/test_wasm2c_sandbox_glue_main.cpp.i

CMakeFiles/test_rlbox_glue_shadow_asan.dir/test/test_wasm2c_sandbox_glue_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_rlbox_glue_shadow_asan.dir/test/test_wasm2c_sandbox_glue_main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/Desktop/rlbox_wasm2c_sandbox/test/test_wasm2c_sandbox_glue_main.cpp -o CMakeFiles/test_rlbox_glue_shadow_asan.dir/test/test_wasm2c_sandbox_glue_main.cpp.s

CMakeFiles/test_rlbox_glue_shadow_asan.dir/test/test_wasm2c_sandbox_glue_shadow.cpp.o: CMakeFiles/test_rlbox_glue_shadow_asan.dir/flags.make
CMakeFiles/test_rlbox_glue_shadow_asan.dir/test/test_wasm2c_sandbox_glue_shadow.cpp.o: ../test/test_wasm2c_sandbox_glue_shadow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/rlbox_wasm2c_sandbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test_rlbox_glue_shadow_asan.dir/test/test_wasm2c_sandbox_glue_shadow.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_rlbox_glue_shadow_asan.dir/test/test_wasm2c_sandbox_glue_shadow.cpp.o -c /home/arun/Desktop/rlbox_wasm2c_sandbox/test/test_wasm2c_sandbox_glue_shadow.cpp

CMakeFiles/test_rlbox_glue_shadow_asan.dir/test/test_wasm2c_sandbox_glue_shadow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_rlbox_glue_shadow_asan.dir/test/test_wasm2c_sandbox_glue_shadow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/Desktop/rlbox_wasm2c_sandbox/test/test_wasm2c_sandbox_glue_shadow.cpp > CMakeFiles/test_rlbox_glue_shadow_asan.dir/test/test_wasm2c_sandbox_glue_shadow.cpp.i

CMakeFiles/test_rlbox_glue_shadow_asan.dir/test/test_wasm2c_sandbox_glue_shadow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_rlbox_glue_shadow_asan.dir/test/test_wasm2c_sandbox_glue_shadow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/Desktop/rlbox_wasm2c_sandbox/test/test_wasm2c_sandbox_glue_shadow.cpp -o CMakeFiles/test_rlbox_glue_shadow_asan.dir/test/test_wasm2c_sandbox_glue_shadow.cpp.s

# Object files for target test_rlbox_glue_shadow_asan
test_rlbox_glue_shadow_asan_OBJECTS = \
"CMakeFiles/test_rlbox_glue_shadow_asan.dir/test/test_wasm2c_sandbox_glue_main.cpp.o" \
"CMakeFiles/test_rlbox_glue_shadow_asan.dir/test/test_wasm2c_sandbox_glue_shadow.cpp.o"

# External object files for target test_rlbox_glue_shadow_asan
test_rlbox_glue_shadow_asan_EXTERNAL_OBJECTS =

test_rlbox_glue_shadow_asan: CMakeFiles/test_rlbox_glue_shadow_asan.dir/test/test_wasm2c_sandbox_glue_main.cpp.o
test_rlbox_glue_shadow_asan: CMakeFiles/test_rlbox_glue_shadow_asan.dir/test/test_wasm2c_sandbox_glue_shadow.cpp.o
test_rlbox_glue_shadow_asan: CMakeFiles/test_rlbox_glue_shadow_asan.dir/build.make
test_rlbox_glue_shadow_asan: CMakeFiles/test_rlbox_glue_shadow_asan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/rlbox_wasm2c_sandbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test_rlbox_glue_shadow_asan"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_rlbox_glue_shadow_asan.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -D TEST_TARGET=test_rlbox_glue_shadow_asan -D TEST_EXECUTABLE=/home/arun/Desktop/rlbox_wasm2c_sandbox/build/test_rlbox_glue_shadow_asan -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/arun/Desktop/rlbox_wasm2c_sandbox/build -D TEST_SPEC= -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_LIST=test_rlbox_glue_shadow_asan_TESTS -D TEST_REPORTER= -D TEST_OUTPUT_DIR= -D TEST_OUTPUT_PREFIX= -D TEST_OUTPUT_SUFFIX= -D CTEST_FILE=/home/arun/Desktop/rlbox_wasm2c_sandbox/build/test_rlbox_glue_shadow_asan_tests-b12d07c.cmake -P /home/arun/Desktop/rlbox_wasm2c_sandbox/build/_deps/catch2-src/contrib/CatchAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/test_rlbox_glue_shadow_asan.dir/build: test_rlbox_glue_shadow_asan

.PHONY : CMakeFiles/test_rlbox_glue_shadow_asan.dir/build

CMakeFiles/test_rlbox_glue_shadow_asan.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_rlbox_glue_shadow_asan.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_rlbox_glue_shadow_asan.dir/clean

CMakeFiles/test_rlbox_glue_shadow_asan.dir/depend:
	cd /home/arun/Desktop/rlbox_wasm2c_sandbox/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/rlbox_wasm2c_sandbox /home/arun/Desktop/rlbox_wasm2c_sandbox /home/arun/Desktop/rlbox_wasm2c_sandbox/build /home/arun/Desktop/rlbox_wasm2c_sandbox/build /home/arun/Desktop/rlbox_wasm2c_sandbox/build/CMakeFiles/test_rlbox_glue_shadow_asan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_rlbox_glue_shadow_asan.dir/depend
