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
include Hazel/vendor/GLAD/CMakeFiles/GLAD.dir/depend.make

# Include the progress variables for this target.
include Hazel/vendor/GLAD/CMakeFiles/GLAD.dir/progress.make

# Include the compile flags for this target's objects.
include Hazel/vendor/GLAD/CMakeFiles/GLAD.dir/flags.make

Hazel/vendor/GLAD/CMakeFiles/GLAD.dir/src/glad.c.o: Hazel/vendor/GLAD/CMakeFiles/GLAD.dir/flags.make
Hazel/vendor/GLAD/CMakeFiles/GLAD.dir/src/glad.c.o: ../Hazel/vendor/GLAD/src/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/git/GameEngineSeriesCherno/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Hazel/vendor/GLAD/CMakeFiles/GLAD.dir/src/glad.c.o"
	cd /home/luis/git/GameEngineSeriesCherno/build/Hazel/vendor/GLAD && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/GLAD.dir/src/glad.c.o   -c /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLAD/src/glad.c

Hazel/vendor/GLAD/CMakeFiles/GLAD.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GLAD.dir/src/glad.c.i"
	cd /home/luis/git/GameEngineSeriesCherno/build/Hazel/vendor/GLAD && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLAD/src/glad.c > CMakeFiles/GLAD.dir/src/glad.c.i

Hazel/vendor/GLAD/CMakeFiles/GLAD.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GLAD.dir/src/glad.c.s"
	cd /home/luis/git/GameEngineSeriesCherno/build/Hazel/vendor/GLAD && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLAD/src/glad.c -o CMakeFiles/GLAD.dir/src/glad.c.s

Hazel/vendor/GLAD/CMakeFiles/GLAD.dir/src/glad.c.o.requires:

.PHONY : Hazel/vendor/GLAD/CMakeFiles/GLAD.dir/src/glad.c.o.requires

Hazel/vendor/GLAD/CMakeFiles/GLAD.dir/src/glad.c.o.provides: Hazel/vendor/GLAD/CMakeFiles/GLAD.dir/src/glad.c.o.requires
	$(MAKE) -f Hazel/vendor/GLAD/CMakeFiles/GLAD.dir/build.make Hazel/vendor/GLAD/CMakeFiles/GLAD.dir/src/glad.c.o.provides.build
.PHONY : Hazel/vendor/GLAD/CMakeFiles/GLAD.dir/src/glad.c.o.provides

Hazel/vendor/GLAD/CMakeFiles/GLAD.dir/src/glad.c.o.provides.build: Hazel/vendor/GLAD/CMakeFiles/GLAD.dir/src/glad.c.o


# Object files for target GLAD
GLAD_OBJECTS = \
"CMakeFiles/GLAD.dir/src/glad.c.o"

# External object files for target GLAD
GLAD_EXTERNAL_OBJECTS =

../Hazel/vendor/GLAD/lib/libGLAD.so: Hazel/vendor/GLAD/CMakeFiles/GLAD.dir/src/glad.c.o
../Hazel/vendor/GLAD/lib/libGLAD.so: Hazel/vendor/GLAD/CMakeFiles/GLAD.dir/build.make
../Hazel/vendor/GLAD/lib/libGLAD.so: Hazel/vendor/GLAD/CMakeFiles/GLAD.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luis/git/GameEngineSeriesCherno/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../../../../Hazel/vendor/GLAD/lib/libGLAD.so"
	cd /home/luis/git/GameEngineSeriesCherno/build/Hazel/vendor/GLAD && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GLAD.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Hazel/vendor/GLAD/CMakeFiles/GLAD.dir/build: ../Hazel/vendor/GLAD/lib/libGLAD.so

.PHONY : Hazel/vendor/GLAD/CMakeFiles/GLAD.dir/build

Hazel/vendor/GLAD/CMakeFiles/GLAD.dir/requires: Hazel/vendor/GLAD/CMakeFiles/GLAD.dir/src/glad.c.o.requires

.PHONY : Hazel/vendor/GLAD/CMakeFiles/GLAD.dir/requires

Hazel/vendor/GLAD/CMakeFiles/GLAD.dir/clean:
	cd /home/luis/git/GameEngineSeriesCherno/build/Hazel/vendor/GLAD && $(CMAKE_COMMAND) -P CMakeFiles/GLAD.dir/cmake_clean.cmake
.PHONY : Hazel/vendor/GLAD/CMakeFiles/GLAD.dir/clean

Hazel/vendor/GLAD/CMakeFiles/GLAD.dir/depend:
	cd /home/luis/git/GameEngineSeriesCherno/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luis/git/GameEngineSeriesCherno /home/luis/git/GameEngineSeriesCherno/Hazel/vendor/GLAD /home/luis/git/GameEngineSeriesCherno/build /home/luis/git/GameEngineSeriesCherno/build/Hazel/vendor/GLAD /home/luis/git/GameEngineSeriesCherno/build/Hazel/vendor/GLAD/CMakeFiles/GLAD.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Hazel/vendor/GLAD/CMakeFiles/GLAD.dir/depend

