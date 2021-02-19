# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/demonic/.clion/clion-2020.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/demonic/.clion/clion-2020.3.2/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/demonic/CLionProjects/powerman

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/demonic/CLionProjects/powerman/cmake-build-debug

# Include any dependencies generated for this target.
include lib/demonic/math/CMakeFiles/math.dir/depend.make

# Include the progress variables for this target.
include lib/demonic/math/CMakeFiles/math.dir/progress.make

# Include the compile flags for this target's objects.
include lib/demonic/math/CMakeFiles/math.dir/flags.make

lib/demonic/math/CMakeFiles/math.dir/math.cpp.o: lib/demonic/math/CMakeFiles/math.dir/flags.make
lib/demonic/math/CMakeFiles/math.dir/math.cpp.o: ../lib/demonic/math/math.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonic/CLionProjects/powerman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/demonic/math/CMakeFiles/math.dir/math.cpp.o"
	cd /home/demonic/CLionProjects/powerman/cmake-build-debug/lib/demonic/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/math.dir/math.cpp.o -c /home/demonic/CLionProjects/powerman/lib/demonic/math/math.cpp

lib/demonic/math/CMakeFiles/math.dir/math.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/math.cpp.i"
	cd /home/demonic/CLionProjects/powerman/cmake-build-debug/lib/demonic/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonic/CLionProjects/powerman/lib/demonic/math/math.cpp > CMakeFiles/math.dir/math.cpp.i

lib/demonic/math/CMakeFiles/math.dir/math.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/math.cpp.s"
	cd /home/demonic/CLionProjects/powerman/cmake-build-debug/lib/demonic/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonic/CLionProjects/powerman/lib/demonic/math/math.cpp -o CMakeFiles/math.dir/math.cpp.s

# Object files for target math
math_OBJECTS = \
"CMakeFiles/math.dir/math.cpp.o"

# External object files for target math
math_EXTERNAL_OBJECTS =

lib/demonic/math/libmath.a: lib/demonic/math/CMakeFiles/math.dir/math.cpp.o
lib/demonic/math/libmath.a: lib/demonic/math/CMakeFiles/math.dir/build.make
lib/demonic/math/libmath.a: lib/demonic/math/CMakeFiles/math.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/demonic/CLionProjects/powerman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmath.a"
	cd /home/demonic/CLionProjects/powerman/cmake-build-debug/lib/demonic/math && $(CMAKE_COMMAND) -P CMakeFiles/math.dir/cmake_clean_target.cmake
	cd /home/demonic/CLionProjects/powerman/cmake-build-debug/lib/demonic/math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/math.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/demonic/math/CMakeFiles/math.dir/build: lib/demonic/math/libmath.a

.PHONY : lib/demonic/math/CMakeFiles/math.dir/build

lib/demonic/math/CMakeFiles/math.dir/clean:
	cd /home/demonic/CLionProjects/powerman/cmake-build-debug/lib/demonic/math && $(CMAKE_COMMAND) -P CMakeFiles/math.dir/cmake_clean.cmake
.PHONY : lib/demonic/math/CMakeFiles/math.dir/clean

lib/demonic/math/CMakeFiles/math.dir/depend:
	cd /home/demonic/CLionProjects/powerman/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/demonic/CLionProjects/powerman /home/demonic/CLionProjects/powerman/lib/demonic/math /home/demonic/CLionProjects/powerman/cmake-build-debug /home/demonic/CLionProjects/powerman/cmake-build-debug/lib/demonic/math /home/demonic/CLionProjects/powerman/cmake-build-debug/lib/demonic/math/CMakeFiles/math.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/demonic/math/CMakeFiles/math.dir/depend
