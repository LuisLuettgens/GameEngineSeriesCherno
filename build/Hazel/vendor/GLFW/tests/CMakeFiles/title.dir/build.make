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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/luis/git/GameEngineSeriesCherno

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luis/git/GameEngineSeriesCherno/build

# Include any dependencies generated for this target.
include Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/depend.make

# Include the progress variables for this target.
include Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/progress.make

# Include the compile flags for this target's objects.
include Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/flags.make

Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/title.c.o: Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/flags.make
Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/title.c.o: ../Hazel/vendor/GLFW/tests/title.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/git/GameEngineSeriesCherno/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/title.c.o"
	cd /home/luis/git/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/title.dir/title.c.o   -c /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLFW/tests/title.c

Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/title.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/title.dir/title.c.i"
	cd /home/luis/git/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLFW/tests/title.c > CMakeFiles/title.dir/title.c.i

Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/title.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/title.dir/title.c.s"
	cd /home/luis/git/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLFW/tests/title.c -o CMakeFiles/title.dir/title.c.s

Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/title.c.o.requires:

.PHONY : Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/title.c.o.requires

Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/title.c.o.provides: Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/title.c.o.requires
	$(MAKE) -f Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/build.make Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/title.c.o.provides.build
.PHONY : Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/title.c.o.provides

Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/title.c.o.provides.build: Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/title.c.o


Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/__/deps/glad.c.o: Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/flags.make
Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/__/deps/glad.c.o: ../Hazel/vendor/GLFW/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/git/GameEngineSeriesCherno/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/__/deps/glad.c.o"
	cd /home/luis/git/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/title.dir/__/deps/glad.c.o   -c /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLFW/deps/glad.c

Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/title.dir/__/deps/glad.c.i"
	cd /home/luis/git/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLFW/deps/glad.c > CMakeFiles/title.dir/__/deps/glad.c.i

Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/title.dir/__/deps/glad.c.s"
	cd /home/luis/git/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLFW/deps/glad.c -o CMakeFiles/title.dir/__/deps/glad.c.s

Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/__/deps/glad.c.o.requires:

.PHONY : Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/__/deps/glad.c.o.requires

Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/__/deps/glad.c.o.provides: Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/__/deps/glad.c.o.requires
	$(MAKE) -f Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/build.make Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/__/deps/glad.c.o.provides.build
.PHONY : Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/__/deps/glad.c.o.provides

Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/__/deps/glad.c.o.provides.build: Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/__/deps/glad.c.o


# Object files for target title
title_OBJECTS = \
"CMakeFiles/title.dir/title.c.o" \
"CMakeFiles/title.dir/__/deps/glad.c.o"

# External object files for target title
title_EXTERNAL_OBJECTS =

Hazel/vendor/GLFW/tests/title: Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/title.c.o
Hazel/vendor/GLFW/tests/title: Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/__/deps/glad.c.o
Hazel/vendor/GLFW/tests/title: Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/build.make
Hazel/vendor/GLFW/tests/title: Hazel/vendor/GLFW/src/libglfw3.a
Hazel/vendor/GLFW/tests/title: /usr/lib/x86_64-linux-gnu/libm.so
Hazel/vendor/GLFW/tests/title: /usr/lib/x86_64-linux-gnu/librt.so
Hazel/vendor/GLFW/tests/title: /usr/lib/x86_64-linux-gnu/libm.so
Hazel/vendor/GLFW/tests/title: /usr/lib/x86_64-linux-gnu/libX11.so
Hazel/vendor/GLFW/tests/title: Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luis/git/GameEngineSeriesCherno/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable title"
	cd /home/luis/git/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/title.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/build: Hazel/vendor/GLFW/tests/title

.PHONY : Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/build

Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/requires: Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/title.c.o.requires
Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/requires: Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/__/deps/glad.c.o.requires

.PHONY : Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/requires

Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/clean:
	cd /home/luis/git/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/tests && $(CMAKE_COMMAND) -P CMakeFiles/title.dir/cmake_clean.cmake
.PHONY : Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/clean

Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/depend:
	cd /home/luis/git/GameEngineSeriesCherno/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luis/git/GameEngineSeriesCherno /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLFW/tests /home/luis/git/GameEngineSeriesCherno/build /home/luis/git/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/tests /home/luis/git/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Hazel/vendor/GLFW/tests/CMakeFiles/title.dir/depend

