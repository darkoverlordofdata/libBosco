# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/bruce/bzr/libbosco

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bruce/bzr/libbosco/build_dir

# Utility rule file for pot.

# Include the progress variables for this target.
include po/CMakeFiles/pot.dir/progress.make

pot: po/CMakeFiles/pot.dir/build.make
	cd /home/bruce/bzr/libbosco/build_dir/po && /usr/bin/xgettext -d libbosco -o /home/bruce/bzr/libbosco/po/libbosco.pot --keyword="_" --keyword="N_" --from-code=UTF-8 -LC# /home/bruce/bzr/libbosco/po/../src/bosco.vala
.PHONY : pot

# Rule to build all files generated by this target.
po/CMakeFiles/pot.dir/build: pot

.PHONY : po/CMakeFiles/pot.dir/build

po/CMakeFiles/pot.dir/clean:
	cd /home/bruce/bzr/libbosco/build_dir/po && $(CMAKE_COMMAND) -P CMakeFiles/pot.dir/cmake_clean.cmake
.PHONY : po/CMakeFiles/pot.dir/clean

po/CMakeFiles/pot.dir/depend:
	cd /home/bruce/bzr/libbosco/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bruce/bzr/libbosco /home/bruce/bzr/libbosco/po /home/bruce/bzr/libbosco/build_dir /home/bruce/bzr/libbosco/build_dir/po /home/bruce/bzr/libbosco/build_dir/po/CMakeFiles/pot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : po/CMakeFiles/pot.dir/depend

