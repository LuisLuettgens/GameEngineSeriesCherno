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
include Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/depend.make

# Include the progress variables for this target.
include Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/progress.make

# Include the compile flags for this target's objects.
include Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/flags.make

Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/particles.c.o: Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/flags.make
Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/particles.c.o: ../Hazel/vendor/GLFW/examples/particles.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/git/GameEngineSeriesCherno/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/particles.c.o"
	cd /home/luis/git/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/particles.dir/particles.c.o   -c /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLFW/examples/particles.c

Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/particles.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/particles.dir/particles.c.i"
	cd /home/luis/git/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLFW/examples/particles.c > CMakeFiles/particles.dir/particles.c.i

Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/particles.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/particles.dir/particles.c.s"
	cd /home/luis/git/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLFW/examples/particles.c -o CMakeFiles/particles.dir/particles.c.s

Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/particles.c.o.requires:

.PHONY : Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/particles.c.o.requires

Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/particles.c.o.provides: Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/particles.c.o.requires
	$(MAKE) -f Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/build.make Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/particles.c.o.provides.build
.PHONY : Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/particles.c.o.provides

Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/particles.c.o.provides.build: Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/particles.c.o


Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o: Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/flags.make
Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o: ../Hazel/vendor/GLFW/deps/tinycthread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/git/GameEngineSeriesCherno/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o"
	cd /home/luis/git/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/particles.dir/__/deps/tinycthread.c.o   -c /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLFW/deps/tinycthread.c

Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/particles.dir/__/deps/tinycthread.c.i"
	cd /home/luis/git/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLFW/deps/tinycthread.c > CMakeFiles/particles.dir/__/deps/tinycthread.c.i

Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/particles.dir/__/deps/tinycthread.c.s"
	cd /home/luis/git/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLFW/deps/tinycthread.c -o CMakeFiles/particles.dir/__/deps/tinycthread.c.s

Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o.requires:

.PHONY : Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o.requires

Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o.provides: Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o.requires
	$(MAKE) -f Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/build.make Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o.provides.build
.PHONY : Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o.provides

Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o.provides.build: Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o


Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o: Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/flags.make
Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o: ../Hazel/vendor/GLFW/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/git/GameEngineSeriesCherno/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o"
	cd /home/luis/git/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/particles.dir/__/deps/getopt.c.o   -c /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLFW/deps/getopt.c

Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/particles.dir/__/deps/getopt.c.i"
	cd /home/luis/git/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLFW/deps/getopt.c > CMakeFiles/particles.dir/__/deps/getopt.c.i

Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/particles.dir/__/deps/getopt.c.s"
	cd /home/luis/git/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLFW/deps/getopt.c -o CMakeFiles/particles.dir/__/deps/getopt.c.s

Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o.requires:

.PHONY : Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o.requires

Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o.provides: Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o.requires
	$(MAKE) -f Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/build.make Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o.provides.build
.PHONY : Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o.provides

Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o.provides.build: Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o


Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/glad.c.o: Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/flags.make
Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/glad.c.o: ../Hazel/vendor/GLFW/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/git/GameEngineSeriesCherno/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/glad.c.o"
	cd /home/luis/git/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/particles.dir/__/deps/glad.c.o   -c /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLFW/deps/glad.c

Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/particles.dir/__/deps/glad.c.i"
	cd /home/luis/git/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLFW/deps/glad.c > CMakeFiles/particles.dir/__/deps/glad.c.i

Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/particles.dir/__/deps/glad.c.s"
	cd /home/luis/git/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLFW/deps/glad.c -o CMakeFiles/particles.dir/__/deps/glad.c.s

Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/glad.c.o.requires:

.PHONY : Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/glad.c.o.requires

Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/glad.c.o.provides: Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/glad.c.o.requires
	$(MAKE) -f Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/build.make Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/glad.c.o.provides.build
.PHONY : Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/glad.c.o.provides

Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/glad.c.o.provides.build: Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/glad.c.o


# Object files for target particles
particles_OBJECTS = \
"CMakeFiles/particles.dir/particles.c.o" \
"CMakeFiles/particles.dir/__/deps/tinycthread.c.o" \
"CMakeFiles/particles.dir/__/deps/getopt.c.o" \
"CMakeFiles/particles.dir/__/deps/glad.c.o"

# External object files for target particles
particles_EXTERNAL_OBJECTS =

Hazel/vendor/GLFW/examples/particles: Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/particles.c.o
Hazel/vendor/GLFW/examples/particles: Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o
Hazel/vendor/GLFW/examples/particles: Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o
Hazel/vendor/GLFW/examples/particles: Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/glad.c.o
Hazel/vendor/GLFW/examples/particles: Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/build.make
Hazel/vendor/GLFW/examples/particles: Hazel/vendor/GLFW/src/libglfw3.a
Hazel/vendor/GLFW/examples/particles: /usr/lib/x86_64-linux-gnu/libm.so
Hazel/vendor/GLFW/examples/particles: /usr/lib/x86_64-linux-gnu/librt.so
Hazel/vendor/GLFW/examples/particles: /usr/lib/x86_64-linux-gnu/libX11.so
Hazel/vendor/GLFW/examples/particles: Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luis/git/GameEngineSeriesCherno/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable particles"
	cd /home/luis/git/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/particles.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/build: Hazel/vendor/GLFW/examples/particles

.PHONY : Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/build

Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/requires: Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/particles.c.o.requires
Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/requires: Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o.requires
Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/requires: Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o.requires
Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/requires: Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/glad.c.o.requires

.PHONY : Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/requires

Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/clean:
	cd /home/luis/git/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/examples && $(CMAKE_COMMAND) -P CMakeFiles/particles.dir/cmake_clean.cmake
.PHONY : Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/clean

Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/depend:
	cd /home/luis/git/GameEngineSeriesCherno/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luis/git/GameEngineSeriesCherno /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLFW/examples /home/luis/git/GameEngineSeriesCherno/build /home/luis/git/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/examples /home/luis/git/GameEngineSeriesCherno/build/Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Hazel/vendor/GLFW/examples/CMakeFiles/particles.dir/depend

