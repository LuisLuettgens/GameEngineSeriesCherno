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
include Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/depend.make

# Include the progress variables for this target.
include Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/progress.make

# Include the compile flags for this target's objects.
include Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/flags.make

Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/windows.c.o: Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/flags.make
Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/windows.c.o: ../Hazel/vendor/GLFW/tests/windows.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/CLionProjects/GameEngineSeriesCherno/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/windows.c.o"
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/windows.dir/windows.c.o   -c /home/luis/CLionProjects/GameEngineSeriesCherno/Hazel/vendor/GLFW/tests/windows.c

Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/windows.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/windows.dir/windows.c.i"
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luis/CLionProjects/GameEngineSeriesCherno/Hazel/vendor/GLFW/tests/windows.c > CMakeFiles/windows.dir/windows.c.i

Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/windows.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/windows.dir/windows.c.s"
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luis/CLionProjects/GameEngineSeriesCherno/Hazel/vendor/GLFW/tests/windows.c -o CMakeFiles/windows.dir/windows.c.s

Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/windows.c.o.requires:

.PHONY : Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/windows.c.o.requires

Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/windows.c.o.provides: Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/windows.c.o.requires
	$(MAKE) -f Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/build.make Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/windows.c.o.provides.build
.PHONY : Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/windows.c.o.provides

Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/windows.c.o.provides.build: Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/windows.c.o


Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/__/deps/getopt.c.o: Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/flags.make
Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/__/deps/getopt.c.o: ../Hazel/vendor/GLFW/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/CLionProjects/GameEngineSeriesCherno/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/__/deps/getopt.c.o"
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/windows.dir/__/deps/getopt.c.o   -c /home/luis/CLionProjects/GameEngineSeriesCherno/Hazel/vendor/GLFW/deps/getopt.c

Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/windows.dir/__/deps/getopt.c.i"
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luis/CLionProjects/GameEngineSeriesCherno/Hazel/vendor/GLFW/deps/getopt.c > CMakeFiles/windows.dir/__/deps/getopt.c.i

Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/windows.dir/__/deps/getopt.c.s"
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luis/CLionProjects/GameEngineSeriesCherno/Hazel/vendor/GLFW/deps/getopt.c -o CMakeFiles/windows.dir/__/deps/getopt.c.s

Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/__/deps/getopt.c.o.requires:

.PHONY : Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/__/deps/getopt.c.o.requires

Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/__/deps/getopt.c.o.provides: Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/__/deps/getopt.c.o.requires
	$(MAKE) -f Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/build.make Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/__/deps/getopt.c.o.provides.build
.PHONY : Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/__/deps/getopt.c.o.provides

Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/__/deps/getopt.c.o.provides.build: Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/__/deps/getopt.c.o


Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/__/deps/glad.c.o: Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/flags.make
Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/__/deps/glad.c.o: ../Hazel/vendor/GLFW/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/CLionProjects/GameEngineSeriesCherno/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/__/deps/glad.c.o"
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/windows.dir/__/deps/glad.c.o   -c /home/luis/CLionProjects/GameEngineSeriesCherno/Hazel/vendor/GLFW/deps/glad.c

Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/windows.dir/__/deps/glad.c.i"
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luis/CLionProjects/GameEngineSeriesCherno/Hazel/vendor/GLFW/deps/glad.c > CMakeFiles/windows.dir/__/deps/glad.c.i

Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/windows.dir/__/deps/glad.c.s"
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luis/CLionProjects/GameEngineSeriesCherno/Hazel/vendor/GLFW/deps/glad.c -o CMakeFiles/windows.dir/__/deps/glad.c.s

Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/__/deps/glad.c.o.requires:

.PHONY : Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/__/deps/glad.c.o.requires

Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/__/deps/glad.c.o.provides: Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/__/deps/glad.c.o.requires
	$(MAKE) -f Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/build.make Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/__/deps/glad.c.o.provides.build
.PHONY : Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/__/deps/glad.c.o.provides

Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/__/deps/glad.c.o.provides.build: Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/__/deps/glad.c.o


# Object files for target windows
windows_OBJECTS = \
"CMakeFiles/windows.dir/windows.c.o" \
"CMakeFiles/windows.dir/__/deps/getopt.c.o" \
"CMakeFiles/windows.dir/__/deps/glad.c.o"

# External object files for target windows
windows_EXTERNAL_OBJECTS =

Hazel/vendor/GLFW/tests/windows: Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/windows.c.o
Hazel/vendor/GLFW/tests/windows: Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/__/deps/getopt.c.o
Hazel/vendor/GLFW/tests/windows: Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/__/deps/glad.c.o
Hazel/vendor/GLFW/tests/windows: Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/build.make
Hazel/vendor/GLFW/tests/windows: Hazel/vendor/GLFW/src/libglfw3.a
Hazel/vendor/GLFW/tests/windows: /usr/lib/x86_64-linux-gnu/libm.so
Hazel/vendor/GLFW/tests/windows: /usr/lib/x86_64-linux-gnu/librt.so
Hazel/vendor/GLFW/tests/windows: /usr/lib/x86_64-linux-gnu/libm.so
Hazel/vendor/GLFW/tests/windows: /usr/lib/x86_64-linux-gnu/libX11.so
Hazel/vendor/GLFW/tests/windows: Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luis/CLionProjects/GameEngineSeriesCherno/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable windows"
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/windows.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/build: Hazel/vendor/GLFW/tests/windows

.PHONY : Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/build

Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/requires: Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/windows.c.o.requires
Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/requires: Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/__/deps/getopt.c.o.requires
Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/requires: Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/__/deps/glad.c.o.requires

.PHONY : Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/requires

Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/clean:
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/tests && $(CMAKE_COMMAND) -P CMakeFiles/windows.dir/cmake_clean.cmake
.PHONY : Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/clean

Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/depend:
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luis/CLionProjects/GameEngineSeriesCherno /home/luis/CLionProjects/GameEngineSeriesCherno/Hazel/vendor/GLFW/tests /home/luis/CLionProjects/GameEngineSeriesCherno/build /home/luis/CLionProjects/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/tests /home/luis/CLionProjects/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Hazel/vendor/GLFW/tests/CMakeFiles/windows.dir/depend

