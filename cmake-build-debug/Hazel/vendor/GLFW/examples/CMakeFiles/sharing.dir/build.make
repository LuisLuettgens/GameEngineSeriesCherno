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
CMAKE_COMMAND = /home/luis/Software/clion-2018.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/luis/Software/clion-2018.3.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/luis/CLionProjects/GameEngineSeriesCherno

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luis/CLionProjects/GameEngineSeriesCherno/cmake-build-debug

# Include any dependencies generated for this target.
include Hazel/vendor/GLFW/examples/CMakeFiles/sharing.dir/depend.make

# Include the progress variables for this target.
include Hazel/vendor/GLFW/examples/CMakeFiles/sharing.dir/progress.make

# Include the compile flags for this target's objects.
include Hazel/vendor/GLFW/examples/CMakeFiles/sharing.dir/flags.make

Hazel/vendor/GLFW/examples/CMakeFiles/sharing.dir/sharing.c.o: Hazel/vendor/GLFW/examples/CMakeFiles/sharing.dir/flags.make
Hazel/vendor/GLFW/examples/CMakeFiles/sharing.dir/sharing.c.o: ../Hazel/vendor/GLFW/examples/sharing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/CLionProjects/GameEngineSeriesCherno/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Hazel/vendor/GLFW/examples/CMakeFiles/sharing.dir/sharing.c.o"
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/cmake-build-debug/Hazel/vendor/GLFW/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sharing.dir/sharing.c.o   -c /home/luis/CLionProjects/GameEngineSeriesCherno/Hazel/vendor/GLFW/examples/sharing.c

Hazel/vendor/GLFW/examples/CMakeFiles/sharing.dir/sharing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sharing.dir/sharing.c.i"
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/cmake-build-debug/Hazel/vendor/GLFW/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luis/CLionProjects/GameEngineSeriesCherno/Hazel/vendor/GLFW/examples/sharing.c > CMakeFiles/sharing.dir/sharing.c.i

Hazel/vendor/GLFW/examples/CMakeFiles/sharing.dir/sharing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sharing.dir/sharing.c.s"
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/cmake-build-debug/Hazel/vendor/GLFW/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luis/CLionProjects/GameEngineSeriesCherno/Hazel/vendor/GLFW/examples/sharing.c -o CMakeFiles/sharing.dir/sharing.c.s

Hazel/vendor/GLFW/examples/CMakeFiles/sharing.dir/__/deps/glad.c.o: Hazel/vendor/GLFW/examples/CMakeFiles/sharing.dir/flags.make
Hazel/vendor/GLFW/examples/CMakeFiles/sharing.dir/__/deps/glad.c.o: ../Hazel/vendor/GLFW/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/CLionProjects/GameEngineSeriesCherno/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object Hazel/vendor/GLFW/examples/CMakeFiles/sharing.dir/__/deps/glad.c.o"
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/cmake-build-debug/Hazel/vendor/GLFW/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sharing.dir/__/deps/glad.c.o   -c /home/luis/CLionProjects/GameEngineSeriesCherno/Hazel/vendor/GLFW/deps/glad.c

Hazel/vendor/GLFW/examples/CMakeFiles/sharing.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sharing.dir/__/deps/glad.c.i"
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/cmake-build-debug/Hazel/vendor/GLFW/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luis/CLionProjects/GameEngineSeriesCherno/Hazel/vendor/GLFW/deps/glad.c > CMakeFiles/sharing.dir/__/deps/glad.c.i

Hazel/vendor/GLFW/examples/CMakeFiles/sharing.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sharing.dir/__/deps/glad.c.s"
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/cmake-build-debug/Hazel/vendor/GLFW/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luis/CLionProjects/GameEngineSeriesCherno/Hazel/vendor/GLFW/deps/glad.c -o CMakeFiles/sharing.dir/__/deps/glad.c.s

# Object files for target sharing
sharing_OBJECTS = \
"CMakeFiles/sharing.dir/sharing.c.o" \
"CMakeFiles/sharing.dir/__/deps/glad.c.o"

# External object files for target sharing
sharing_EXTERNAL_OBJECTS =

Hazel/vendor/GLFW/examples/sharing: Hazel/vendor/GLFW/examples/CMakeFiles/sharing.dir/sharing.c.o
Hazel/vendor/GLFW/examples/sharing: Hazel/vendor/GLFW/examples/CMakeFiles/sharing.dir/__/deps/glad.c.o
Hazel/vendor/GLFW/examples/sharing: Hazel/vendor/GLFW/examples/CMakeFiles/sharing.dir/build.make
Hazel/vendor/GLFW/examples/sharing: Hazel/vendor/GLFW/src/libglfw3.a
Hazel/vendor/GLFW/examples/sharing: /usr/lib/x86_64-linux-gnu/libm.so
Hazel/vendor/GLFW/examples/sharing: /usr/lib/x86_64-linux-gnu/librt.so
Hazel/vendor/GLFW/examples/sharing: /usr/lib/x86_64-linux-gnu/libm.so
Hazel/vendor/GLFW/examples/sharing: /usr/lib/x86_64-linux-gnu/libX11.so
Hazel/vendor/GLFW/examples/sharing: Hazel/vendor/GLFW/examples/CMakeFiles/sharing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luis/CLionProjects/GameEngineSeriesCherno/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable sharing"
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/cmake-build-debug/Hazel/vendor/GLFW/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sharing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Hazel/vendor/GLFW/examples/CMakeFiles/sharing.dir/build: Hazel/vendor/GLFW/examples/sharing

.PHONY : Hazel/vendor/GLFW/examples/CMakeFiles/sharing.dir/build

Hazel/vendor/GLFW/examples/CMakeFiles/sharing.dir/clean:
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/cmake-build-debug/Hazel/vendor/GLFW/examples && $(CMAKE_COMMAND) -P CMakeFiles/sharing.dir/cmake_clean.cmake
.PHONY : Hazel/vendor/GLFW/examples/CMakeFiles/sharing.dir/clean

Hazel/vendor/GLFW/examples/CMakeFiles/sharing.dir/depend:
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luis/CLionProjects/GameEngineSeriesCherno /home/luis/CLionProjects/GameEngineSeriesCherno/Hazel/vendor/GLFW/examples /home/luis/CLionProjects/GameEngineSeriesCherno/cmake-build-debug /home/luis/CLionProjects/GameEngineSeriesCherno/cmake-build-debug/Hazel/vendor/GLFW/examples /home/luis/CLionProjects/GameEngineSeriesCherno/cmake-build-debug/Hazel/vendor/GLFW/examples/CMakeFiles/sharing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Hazel/vendor/GLFW/examples/CMakeFiles/sharing.dir/depend

