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
include lib/demonic/CMakeFiles/demonic.dir/depend.make

# Include the progress variables for this target.
include lib/demonic/CMakeFiles/demonic.dir/progress.make

# Include the compile flags for this target's objects.
include lib/demonic/CMakeFiles/demonic.dir/flags.make

# Object files for target demonic
demonic_OBJECTS =

# External object files for target demonic
demonic_EXTERNAL_OBJECTS =

lib/demonic/libdemonic.a: lib/demonic/CMakeFiles/demonic.dir/build.make
lib/demonic/libdemonic.a: lib/demonic/CMakeFiles/demonic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/demonic/CLionProjects/powerman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libdemonic.a"
	cd /home/demonic/CLionProjects/powerman/cmake-build-debug/lib/demonic && $(CMAKE_COMMAND) -P CMakeFiles/demonic.dir/cmake_clean_target.cmake
	cd /home/demonic/CLionProjects/powerman/cmake-build-debug/lib/demonic && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demonic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/demonic/CMakeFiles/demonic.dir/build: lib/demonic/libdemonic.a

.PHONY : lib/demonic/CMakeFiles/demonic.dir/build

lib/demonic/CMakeFiles/demonic.dir/clean:
	cd /home/demonic/CLionProjects/powerman/cmake-build-debug/lib/demonic && $(CMAKE_COMMAND) -P CMakeFiles/demonic.dir/cmake_clean.cmake
.PHONY : lib/demonic/CMakeFiles/demonic.dir/clean

lib/demonic/CMakeFiles/demonic.dir/depend:
	cd /home/demonic/CLionProjects/powerman/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/demonic/CLionProjects/powerman /home/demonic/CLionProjects/powerman/lib/demonic /home/demonic/CLionProjects/powerman/cmake-build-debug /home/demonic/CLionProjects/powerman/cmake-build-debug/lib/demonic /home/demonic/CLionProjects/powerman/cmake-build-debug/lib/demonic/CMakeFiles/demonic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/demonic/CMakeFiles/demonic.dir/depend

