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
CMAKE_SOURCE_DIR = /home/luis/CLionProjects/GameEngineSeriesCherno

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luis/CLionProjects/GameEngineSeriesCherno/build

# Include any dependencies generated for this target.
include Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/depend.make

# Include the progress variables for this target.
include Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/progress.make

# Include the compile flags for this target's objects.
include Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/flags.make

Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/reopen.c.o: Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/flags.make
Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/reopen.c.o: ../Hazel/vendor/GLFW/tests/reopen.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/CLionProjects/GameEngineSeriesCherno/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/reopen.c.o"
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/reopen.dir/reopen.c.o   -c /home/luis/CLionProjects/GameEngineSeriesCherno/Hazel/vendor/GLFW/tests/reopen.c

Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/reopen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/reopen.dir/reopen.c.i"
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luis/CLionProjects/GameEngineSeriesCherno/Hazel/vendor/GLFW/tests/reopen.c > CMakeFiles/reopen.dir/reopen.c.i

Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/reopen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/reopen.dir/reopen.c.s"
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luis/CLionProjects/GameEngineSeriesCherno/Hazel/vendor/GLFW/tests/reopen.c -o CMakeFiles/reopen.dir/reopen.c.s

Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/reopen.c.o.requires:

.PHONY : Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/reopen.c.o.requires

Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/reopen.c.o.provides: Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/reopen.c.o.requires
	$(MAKE) -f Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/build.make Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/reopen.c.o.provides.build
.PHONY : Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/reopen.c.o.provides

Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/reopen.c.o.provides.build: Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/reopen.c.o


Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/__/deps/glad.c.o: Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/flags.make
Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/__/deps/glad.c.o: ../Hazel/vendor/GLFW/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/CLionProjects/GameEngineSeriesCherno/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/__/deps/glad.c.o"
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/reopen.dir/__/deps/glad.c.o   -c /home/luis/CLionProjects/GameEngineSeriesCherno/Hazel/vendor/GLFW/deps/glad.c

Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/reopen.dir/__/deps/glad.c.i"
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luis/CLionProjects/GameEngineSeriesCherno/Hazel/vendor/GLFW/deps/glad.c > CMakeFiles/reopen.dir/__/deps/glad.c.i

Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/reopen.dir/__/deps/glad.c.s"
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luis/CLionProjects/GameEngineSeriesCherno/Hazel/vendor/GLFW/deps/glad.c -o CMakeFiles/reopen.dir/__/deps/glad.c.s

Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/__/deps/glad.c.o.requires:

.PHONY : Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/__/deps/glad.c.o.requires

Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/__/deps/glad.c.o.provides: Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/__/deps/glad.c.o.requires
	$(MAKE) -f Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/build.make Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/__/deps/glad.c.o.provides.build
.PHONY : Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/__/deps/glad.c.o.provides

Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/__/deps/glad.c.o.provides.build: Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/__/deps/glad.c.o


# Object files for target reopen
reopen_OBJECTS = \
"CMakeFiles/reopen.dir/reopen.c.o" \
"CMakeFiles/reopen.dir/__/deps/glad.c.o"

# External object files for target reopen
reopen_EXTERNAL_OBJECTS =

Hazel/vendor/GLFW/tests/reopen: Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/reopen.c.o
Hazel/vendor/GLFW/tests/reopen: Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/__/deps/glad.c.o
Hazel/vendor/GLFW/tests/reopen: Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/build.make
Hazel/vendor/GLFW/tests/reopen: Hazel/vendor/GLFW/src/libglfw3.a
Hazel/vendor/GLFW/tests/reopen: /usr/lib/x86_64-linux-gnu/libm.so
Hazel/vendor/GLFW/tests/reopen: /usr/lib/x86_64-linux-gnu/librt.so
Hazel/vendor/GLFW/tests/reopen: /usr/lib/x86_64-linux-gnu/libm.so
Hazel/vendor/GLFW/tests/reopen: /usr/lib/x86_64-linux-gnu/libX11.so
Hazel/vendor/GLFW/tests/reopen: Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luis/CLionProjects/GameEngineSeriesCherno/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable reopen"
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reopen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/build: Hazel/vendor/GLFW/tests/reopen

.PHONY : Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/build

Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/requires: Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/reopen.c.o.requires
Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/requires: Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/__/deps/glad.c.o.requires

.PHONY : Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/requires

Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/clean:
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/tests && $(CMAKE_COMMAND) -P CMakeFiles/reopen.dir/cmake_clean.cmake
.PHONY : Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/clean

Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/depend:
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luis/CLionProjects/GameEngineSeriesCherno /home/luis/CLionProjects/GameEngineSeriesCherno/Hazel/vendor/GLFW/tests /home/luis/CLionProjects/GameEngineSeriesCherno/build /home/luis/CLionProjects/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/tests /home/luis/CLionProjects/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Hazel/vendor/GLFW/tests/CMakeFiles/reopen.dir/depend

