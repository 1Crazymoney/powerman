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
include lib/demonic/helpmaker/CMakeFiles/helpmaker.dir/depend.make

# Include the progress variables for this target.
include lib/demonic/helpmaker/CMakeFiles/helpmaker.dir/progress.make

# Include the compile flags for this target's objects.
include lib/demonic/helpmaker/CMakeFiles/helpmaker.dir/flags.make

lib/demonic/helpmaker/CMakeFiles/helpmaker.dir/help.cpp.o: lib/demonic/helpmaker/CMakeFiles/helpmaker.dir/flags.make
lib/demonic/helpmaker/CMakeFiles/helpmaker.dir/help.cpp.o: ../lib/demonic/helpmaker/help.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonic/CLionProjects/powerman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/demonic/helpmaker/CMakeFiles/helpmaker.dir/help.cpp.o"
	cd /home/demonic/CLionProjects/powerman/cmake-build-debug/lib/demonic/helpmaker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helpmaker.dir/help.cpp.o -c /home/demonic/CLionProjects/powerman/lib/demonic/helpmaker/help.cpp

lib/demonic/helpmaker/CMakeFiles/helpmaker.dir/help.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helpmaker.dir/help.cpp.i"
	cd /home/demonic/CLionProjects/powerman/cmake-build-debug/lib/demonic/helpmaker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonic/CLionProjects/powerman/lib/demonic/helpmaker/help.cpp > CMakeFiles/helpmaker.dir/help.cpp.i

lib/demonic/helpmaker/CMakeFiles/helpmaker.dir/help.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helpmaker.dir/help.cpp.s"
	cd /home/demonic/CLionProjects/powerman/cmake-build-debug/lib/demonic/helpmaker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonic/CLionProjects/powerman/lib/demonic/helpmaker/help.cpp -o CMakeFiles/helpmaker.dir/help.cpp.s

# Object files for target helpmaker
helpmaker_OBJECTS = \
"CMakeFiles/helpmaker.dir/help.cpp.o"

# External object files for target helpmaker
helpmaker_EXTERNAL_OBJECTS =

lib/demonic/helpmaker/libhelpmaker.a: lib/demonic/helpmaker/CMakeFiles/helpmaker.dir/help.cpp.o
lib/demonic/helpmaker/libhelpmaker.a: lib/demonic/helpmaker/CMakeFiles/helpmaker.dir/build.make
lib/demonic/helpmaker/libhelpmaker.a: lib/demonic/helpmaker/CMakeFiles/helpmaker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/demonic/CLionProjects/powerman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libhelpmaker.a"
	cd /home/demonic/CLionProjects/powerman/cmake-build-debug/lib/demonic/helpmaker && $(CMAKE_COMMAND) -P CMakeFiles/helpmaker.dir/cmake_clean_target.cmake
	cd /home/demonic/CLionProjects/powerman/cmake-build-debug/lib/demonic/helpmaker && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helpmaker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/demonic/helpmaker/CMakeFiles/helpmaker.dir/build: lib/demonic/helpmaker/libhelpmaker.a

.PHONY : lib/demonic/helpmaker/CMakeFiles/helpmaker.dir/build

lib/demonic/helpmaker/CMakeFiles/helpmaker.dir/clean:
	cd /home/demonic/CLionProjects/powerman/cmake-build-debug/lib/demonic/helpmaker && $(CMAKE_COMMAND) -P CMakeFiles/helpmaker.dir/cmake_clean.cmake
.PHONY : lib/demonic/helpmaker/CMakeFiles/helpmaker.dir/clean

lib/demonic/helpmaker/CMakeFiles/helpmaker.dir/depend:
	cd /home/demonic/CLionProjects/powerman/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/demonic/CLionProjects/powerman /home/demonic/CLionProjects/powerman/lib/demonic/helpmaker /home/demonic/CLionProjects/powerman/cmake-build-debug /home/demonic/CLionProjects/powerman/cmake-build-debug/lib/demonic/helpmaker /home/demonic/CLionProjects/powerman/cmake-build-debug/lib/demonic/helpmaker/CMakeFiles/helpmaker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/demonic/helpmaker/CMakeFiles/helpmaker.dir/depend
