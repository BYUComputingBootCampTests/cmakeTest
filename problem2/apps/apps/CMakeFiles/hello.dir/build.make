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
CMAKE_COMMAND = /usr/local/lib/python3.10/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.10/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/stevehenny/cmakeTest/problem2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stevehenny/cmakeTest/problem2/apps

# Include any dependencies generated for this target.
include apps/CMakeFiles/hello.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include apps/CMakeFiles/hello.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/hello.dir/flags.make

apps/CMakeFiles/hello.dir/main.c.o: apps/CMakeFiles/hello.dir/flags.make
apps/CMakeFiles/hello.dir/main.c.o: main.c
apps/CMakeFiles/hello.dir/main.c.o: apps/CMakeFiles/hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stevehenny/cmakeTest/problem2/apps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/CMakeFiles/hello.dir/main.c.o"
	cd /home/stevehenny/cmakeTest/problem2/apps/apps && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT apps/CMakeFiles/hello.dir/main.c.o -MF CMakeFiles/hello.dir/main.c.o.d -o CMakeFiles/hello.dir/main.c.o -c /home/stevehenny/cmakeTest/problem2/apps/main.c

apps/CMakeFiles/hello.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello.dir/main.c.i"
	cd /home/stevehenny/cmakeTest/problem2/apps/apps && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/stevehenny/cmakeTest/problem2/apps/main.c > CMakeFiles/hello.dir/main.c.i

apps/CMakeFiles/hello.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello.dir/main.c.s"
	cd /home/stevehenny/cmakeTest/problem2/apps/apps && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/stevehenny/cmakeTest/problem2/apps/main.c -o CMakeFiles/hello.dir/main.c.s

# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/main.c.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

apps/hello: apps/CMakeFiles/hello.dir/main.c.o
apps/hello: apps/CMakeFiles/hello.dir/build.make
apps/hello: include/libmyActionLib.so
apps/hello: apps/CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stevehenny/cmakeTest/problem2/apps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable hello"
	cd /home/stevehenny/cmakeTest/problem2/apps/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CMakeFiles/hello.dir/build: apps/hello
.PHONY : apps/CMakeFiles/hello.dir/build

apps/CMakeFiles/hello.dir/clean:
	cd /home/stevehenny/cmakeTest/problem2/apps/apps && $(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : apps/CMakeFiles/hello.dir/clean

apps/CMakeFiles/hello.dir/depend:
	cd /home/stevehenny/cmakeTest/problem2/apps && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stevehenny/cmakeTest/problem2 /home/stevehenny/cmakeTest/problem2/apps /home/stevehenny/cmakeTest/problem2/apps /home/stevehenny/cmakeTest/problem2/apps/apps /home/stevehenny/cmakeTest/problem2/apps/apps/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/CMakeFiles/hello.dir/depend

