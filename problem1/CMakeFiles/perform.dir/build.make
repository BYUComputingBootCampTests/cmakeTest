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
CMAKE_SOURCE_DIR = /home/stevehenny/cmakeTest/problem1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stevehenny/cmakeTest/problem1

# Include any dependencies generated for this target.
include CMakeFiles/perform.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/perform.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/perform.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/perform.dir/flags.make

CMakeFiles/perform.dir/main.c.o: CMakeFiles/perform.dir/flags.make
CMakeFiles/perform.dir/main.c.o: main.c
CMakeFiles/perform.dir/main.c.o: CMakeFiles/perform.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stevehenny/cmakeTest/problem1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/perform.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/perform.dir/main.c.o -MF CMakeFiles/perform.dir/main.c.o.d -o CMakeFiles/perform.dir/main.c.o -c /home/stevehenny/cmakeTest/problem1/main.c

CMakeFiles/perform.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/perform.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/stevehenny/cmakeTest/problem1/main.c > CMakeFiles/perform.dir/main.c.i

CMakeFiles/perform.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/perform.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/stevehenny/cmakeTest/problem1/main.c -o CMakeFiles/perform.dir/main.c.s

CMakeFiles/perform.dir/harp/harp.c.o: CMakeFiles/perform.dir/flags.make
CMakeFiles/perform.dir/harp/harp.c.o: harp/harp.c
CMakeFiles/perform.dir/harp/harp.c.o: CMakeFiles/perform.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stevehenny/cmakeTest/problem1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/perform.dir/harp/harp.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/perform.dir/harp/harp.c.o -MF CMakeFiles/perform.dir/harp/harp.c.o.d -o CMakeFiles/perform.dir/harp/harp.c.o -c /home/stevehenny/cmakeTest/problem1/harp/harp.c

CMakeFiles/perform.dir/harp/harp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/perform.dir/harp/harp.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/stevehenny/cmakeTest/problem1/harp/harp.c > CMakeFiles/perform.dir/harp/harp.c.i

CMakeFiles/perform.dir/harp/harp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/perform.dir/harp/harp.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/stevehenny/cmakeTest/problem1/harp/harp.c -o CMakeFiles/perform.dir/harp/harp.c.s

CMakeFiles/perform.dir/lib/strings.c.o: CMakeFiles/perform.dir/flags.make
CMakeFiles/perform.dir/lib/strings.c.o: lib/strings.c
CMakeFiles/perform.dir/lib/strings.c.o: CMakeFiles/perform.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stevehenny/cmakeTest/problem1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/perform.dir/lib/strings.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/perform.dir/lib/strings.c.o -MF CMakeFiles/perform.dir/lib/strings.c.o.d -o CMakeFiles/perform.dir/lib/strings.c.o -c /home/stevehenny/cmakeTest/problem1/lib/strings.c

CMakeFiles/perform.dir/lib/strings.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/perform.dir/lib/strings.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/stevehenny/cmakeTest/problem1/lib/strings.c > CMakeFiles/perform.dir/lib/strings.c.i

CMakeFiles/perform.dir/lib/strings.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/perform.dir/lib/strings.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/stevehenny/cmakeTest/problem1/lib/strings.c -o CMakeFiles/perform.dir/lib/strings.c.s

# Object files for target perform
perform_OBJECTS = \
"CMakeFiles/perform.dir/main.c.o" \
"CMakeFiles/perform.dir/harp/harp.c.o" \
"CMakeFiles/perform.dir/lib/strings.c.o"

# External object files for target perform
perform_EXTERNAL_OBJECTS =

perform: CMakeFiles/perform.dir/main.c.o
perform: CMakeFiles/perform.dir/harp/harp.c.o
perform: CMakeFiles/perform.dir/lib/strings.c.o
perform: CMakeFiles/perform.dir/build.make
perform: CMakeFiles/perform.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stevehenny/cmakeTest/problem1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable perform"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/perform.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/perform.dir/build: perform
.PHONY : CMakeFiles/perform.dir/build

CMakeFiles/perform.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/perform.dir/cmake_clean.cmake
.PHONY : CMakeFiles/perform.dir/clean

CMakeFiles/perform.dir/depend:
	cd /home/stevehenny/cmakeTest/problem1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stevehenny/cmakeTest/problem1 /home/stevehenny/cmakeTest/problem1 /home/stevehenny/cmakeTest/problem1 /home/stevehenny/cmakeTest/problem1 /home/stevehenny/cmakeTest/problem1/CMakeFiles/perform.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/perform.dir/depend

