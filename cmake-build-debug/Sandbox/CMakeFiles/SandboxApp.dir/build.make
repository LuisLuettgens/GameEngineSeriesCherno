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
include Sandbox/CMakeFiles/SandboxApp.dir/depend.make

# Include the progress variables for this target.
include Sandbox/CMakeFiles/SandboxApp.dir/progress.make

# Include the compile flags for this target's objects.
include Sandbox/CMakeFiles/SandboxApp.dir/flags.make

Sandbox/CMakeFiles/SandboxApp.dir/src/SandboxApp.cpp.o: Sandbox/CMakeFiles/SandboxApp.dir/flags.make
Sandbox/CMakeFiles/SandboxApp.dir/src/SandboxApp.cpp.o: ../Sandbox/src/SandboxApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/CLionProjects/GameEngineSeriesCherno/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Sandbox/CMakeFiles/SandboxApp.dir/src/SandboxApp.cpp.o"
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/cmake-build-debug/Sandbox && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SandboxApp.dir/src/SandboxApp.cpp.o -c /home/luis/CLionProjects/GameEngineSeriesCherno/Sandbox/src/SandboxApp.cpp

Sandbox/CMakeFiles/SandboxApp.dir/src/SandboxApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SandboxApp.dir/src/SandboxApp.cpp.i"
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/cmake-build-debug/Sandbox && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luis/CLionProjects/GameEngineSeriesCherno/Sandbox/src/SandboxApp.cpp > CMakeFiles/SandboxApp.dir/src/SandboxApp.cpp.i

Sandbox/CMakeFiles/SandboxApp.dir/src/SandboxApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SandboxApp.dir/src/SandboxApp.cpp.s"
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/cmake-build-debug/Sandbox && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luis/CLionProjects/GameEngineSeriesCherno/Sandbox/src/SandboxApp.cpp -o CMakeFiles/SandboxApp.dir/src/SandboxApp.cpp.s

# Object files for target SandboxApp
SandboxApp_OBJECTS = \
"CMakeFiles/SandboxApp.dir/src/SandboxApp.cpp.o"

# External object files for target SandboxApp
SandboxApp_EXTERNAL_OBJECTS =

../Sandbox/bin/SandboxApp: Sandbox/CMakeFiles/SandboxApp.dir/src/SandboxApp.cpp.o
../Sandbox/bin/SandboxApp: Sandbox/CMakeFiles/SandboxApp.dir/build.make
../Sandbox/bin/SandboxApp: ../Sandbox/../Hazel/lib/libHazel.so
../Sandbox/bin/SandboxApp: Sandbox/CMakeFiles/SandboxApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luis/CLionProjects/GameEngineSeriesCherno/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../Sandbox/bin/SandboxApp"
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/cmake-build-debug/Sandbox && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SandboxApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Sandbox/CMakeFiles/SandboxApp.dir/build: ../Sandbox/bin/SandboxApp

.PHONY : Sandbox/CMakeFiles/SandboxApp.dir/build

Sandbox/CMakeFiles/SandboxApp.dir/clean:
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/cmake-build-debug/Sandbox && $(CMAKE_COMMAND) -P CMakeFiles/SandboxApp.dir/cmake_clean.cmake
.PHONY : Sandbox/CMakeFiles/SandboxApp.dir/clean

Sandbox/CMakeFiles/SandboxApp.dir/depend:
	cd /home/luis/CLionProjects/GameEngineSeriesCherno/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luis/CLionProjects/GameEngineSeriesCherno /home/luis/CLionProjects/GameEngineSeriesCherno/Sandbox /home/luis/CLionProjects/GameEngineSeriesCherno/cmake-build-debug /home/luis/CLionProjects/GameEngineSeriesCherno/cmake-build-debug/Sandbox /home/luis/CLionProjects/GameEngineSeriesCherno/cmake-build-debug/Sandbox/CMakeFiles/SandboxApp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Sandbox/CMakeFiles/SandboxApp.dir/depend

