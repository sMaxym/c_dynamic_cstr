# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/smaxym/Documents/courses/cop/c_dynamic_cstr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/smaxym/Documents/courses/cop/c_dynamic_cstr/build

# Include any dependencies generated for this target.
include CMakeFiles/l.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/l.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/l.dir/flags.make

CMakeFiles/l.dir/src/my_str_t.c.o: CMakeFiles/l.dir/flags.make
CMakeFiles/l.dir/src/my_str_t.c.o: ../src/my_str_t.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smaxym/Documents/courses/cop/c_dynamic_cstr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/l.dir/src/my_str_t.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/l.dir/src/my_str_t.c.o   -c /home/smaxym/Documents/courses/cop/c_dynamic_cstr/src/my_str_t.c

CMakeFiles/l.dir/src/my_str_t.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/l.dir/src/my_str_t.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/smaxym/Documents/courses/cop/c_dynamic_cstr/src/my_str_t.c > CMakeFiles/l.dir/src/my_str_t.c.i

CMakeFiles/l.dir/src/my_str_t.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/l.dir/src/my_str_t.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/smaxym/Documents/courses/cop/c_dynamic_cstr/src/my_str_t.c -o CMakeFiles/l.dir/src/my_str_t.c.s

# Object files for target l
l_OBJECTS = \
"CMakeFiles/l.dir/src/my_str_t.c.o"

# External object files for target l
l_EXTERNAL_OBJECTS =

libl.so: CMakeFiles/l.dir/src/my_str_t.c.o
libl.so: CMakeFiles/l.dir/build.make
libl.so: CMakeFiles/l.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/smaxym/Documents/courses/cop/c_dynamic_cstr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libl.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/l.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/l.dir/build: libl.so

.PHONY : CMakeFiles/l.dir/build

CMakeFiles/l.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/l.dir/cmake_clean.cmake
.PHONY : CMakeFiles/l.dir/clean

CMakeFiles/l.dir/depend:
	cd /home/smaxym/Documents/courses/cop/c_dynamic_cstr/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/smaxym/Documents/courses/cop/c_dynamic_cstr /home/smaxym/Documents/courses/cop/c_dynamic_cstr /home/smaxym/Documents/courses/cop/c_dynamic_cstr/build /home/smaxym/Documents/courses/cop/c_dynamic_cstr/build /home/smaxym/Documents/courses/cop/c_dynamic_cstr/build/CMakeFiles/l.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/l.dir/depend

