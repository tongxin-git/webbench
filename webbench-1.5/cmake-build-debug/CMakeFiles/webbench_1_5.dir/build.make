# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /cygdrive/c/Users/zhangtongxin/.CLion2018.1/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/zhangtongxin/.CLion2018.1/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/d/c_open_project/webbench-1.5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/d/c_open_project/webbench-1.5/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/webbench_1_5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/webbench_1_5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/webbench_1_5.dir/flags.make

CMakeFiles/webbench_1_5.dir/socket.c.o: CMakeFiles/webbench_1_5.dir/flags.make
CMakeFiles/webbench_1_5.dir/socket.c.o: ../socket.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/c_open_project/webbench-1.5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/webbench_1_5.dir/socket.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/webbench_1_5.dir/socket.c.o   -c /cygdrive/d/c_open_project/webbench-1.5/socket.c

CMakeFiles/webbench_1_5.dir/socket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/webbench_1_5.dir/socket.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/d/c_open_project/webbench-1.5/socket.c > CMakeFiles/webbench_1_5.dir/socket.c.i

CMakeFiles/webbench_1_5.dir/socket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/webbench_1_5.dir/socket.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/d/c_open_project/webbench-1.5/socket.c -o CMakeFiles/webbench_1_5.dir/socket.c.s

CMakeFiles/webbench_1_5.dir/socket.c.o.requires:

.PHONY : CMakeFiles/webbench_1_5.dir/socket.c.o.requires

CMakeFiles/webbench_1_5.dir/socket.c.o.provides: CMakeFiles/webbench_1_5.dir/socket.c.o.requires
	$(MAKE) -f CMakeFiles/webbench_1_5.dir/build.make CMakeFiles/webbench_1_5.dir/socket.c.o.provides.build
.PHONY : CMakeFiles/webbench_1_5.dir/socket.c.o.provides

CMakeFiles/webbench_1_5.dir/socket.c.o.provides.build: CMakeFiles/webbench_1_5.dir/socket.c.o


CMakeFiles/webbench_1_5.dir/webbench.c.o: CMakeFiles/webbench_1_5.dir/flags.make
CMakeFiles/webbench_1_5.dir/webbench.c.o: ../webbench.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/c_open_project/webbench-1.5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/webbench_1_5.dir/webbench.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/webbench_1_5.dir/webbench.c.o   -c /cygdrive/d/c_open_project/webbench-1.5/webbench.c

CMakeFiles/webbench_1_5.dir/webbench.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/webbench_1_5.dir/webbench.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/d/c_open_project/webbench-1.5/webbench.c > CMakeFiles/webbench_1_5.dir/webbench.c.i

CMakeFiles/webbench_1_5.dir/webbench.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/webbench_1_5.dir/webbench.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/d/c_open_project/webbench-1.5/webbench.c -o CMakeFiles/webbench_1_5.dir/webbench.c.s

CMakeFiles/webbench_1_5.dir/webbench.c.o.requires:

.PHONY : CMakeFiles/webbench_1_5.dir/webbench.c.o.requires

CMakeFiles/webbench_1_5.dir/webbench.c.o.provides: CMakeFiles/webbench_1_5.dir/webbench.c.o.requires
	$(MAKE) -f CMakeFiles/webbench_1_5.dir/build.make CMakeFiles/webbench_1_5.dir/webbench.c.o.provides.build
.PHONY : CMakeFiles/webbench_1_5.dir/webbench.c.o.provides

CMakeFiles/webbench_1_5.dir/webbench.c.o.provides.build: CMakeFiles/webbench_1_5.dir/webbench.c.o


# Object files for target webbench_1_5
webbench_1_5_OBJECTS = \
"CMakeFiles/webbench_1_5.dir/socket.c.o" \
"CMakeFiles/webbench_1_5.dir/webbench.c.o"

# External object files for target webbench_1_5
webbench_1_5_EXTERNAL_OBJECTS =

webbench_1_5.exe: CMakeFiles/webbench_1_5.dir/socket.c.o
webbench_1_5.exe: CMakeFiles/webbench_1_5.dir/webbench.c.o
webbench_1_5.exe: CMakeFiles/webbench_1_5.dir/build.make
webbench_1_5.exe: CMakeFiles/webbench_1_5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/d/c_open_project/webbench-1.5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable webbench_1_5.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/webbench_1_5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/webbench_1_5.dir/build: webbench_1_5.exe

.PHONY : CMakeFiles/webbench_1_5.dir/build

CMakeFiles/webbench_1_5.dir/requires: CMakeFiles/webbench_1_5.dir/socket.c.o.requires
CMakeFiles/webbench_1_5.dir/requires: CMakeFiles/webbench_1_5.dir/webbench.c.o.requires

.PHONY : CMakeFiles/webbench_1_5.dir/requires

CMakeFiles/webbench_1_5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/webbench_1_5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/webbench_1_5.dir/clean

CMakeFiles/webbench_1_5.dir/depend:
	cd /cygdrive/d/c_open_project/webbench-1.5/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/c_open_project/webbench-1.5 /cygdrive/d/c_open_project/webbench-1.5 /cygdrive/d/c_open_project/webbench-1.5/cmake-build-debug /cygdrive/d/c_open_project/webbench-1.5/cmake-build-debug /cygdrive/d/c_open_project/webbench-1.5/cmake-build-debug/CMakeFiles/webbench_1_5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/webbench_1_5.dir/depend
