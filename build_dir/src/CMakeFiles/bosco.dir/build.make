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

# Include any dependencies generated for this target.
include src/CMakeFiles/bosco.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/bosco.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/bosco.dir/flags.make

src/Config.c: src/bosco_valac.stamp


src/AbstractGame.c: src/Config.c
	@$(CMAKE_COMMAND) -E touch_nocreate src/AbstractGame.c

src/Color.c: src/Config.c
	@$(CMAKE_COMMAND) -E touch_nocreate src/Color.c

src/Font.c: src/Config.c
	@$(CMAKE_COMMAND) -E touch_nocreate src/Font.c

src/Sound.c: src/Config.c
	@$(CMAKE_COMMAND) -E touch_nocreate src/Sound.c

src/Sprite.c: src/Config.c
	@$(CMAKE_COMMAND) -E touch_nocreate src/Sprite.c

src/Version.c: src/Config.c
	@$(CMAKE_COMMAND) -E touch_nocreate src/Version.c

src/bosco.c: src/Config.c
	@$(CMAKE_COMMAND) -E touch_nocreate src/bosco.c

src/bosco.vapi: src/Config.c
	@$(CMAKE_COMMAND) -E touch_nocreate src/bosco.vapi

src/bosco.h: src/Config.c
	@$(CMAKE_COMMAND) -E touch_nocreate src/bosco.h

src/bosco_valac.stamp: src/Config.vala
src/bosco_valac.stamp: ../src/AbstractGame.gs
src/bosco_valac.stamp: ../src/Color.gs
src/bosco_valac.stamp: ../src/Font.gs
src/bosco_valac.stamp: ../src/Sound.gs
src/bosco_valac.stamp: ../src/Sprite.gs
src/bosco_valac.stamp: ../src/Version.gs
src/bosco_valac.stamp: ../src/bosco.vala
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/bruce/bzr/libbosco/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating /home/bruce/bzr/libbosco/build_dir/src/Config.c;AbstractGame.c;Color.c;Font.c;Sound.c;Sprite.c;Version.c;bosco.c;bosco.vapi;bosco.h"
	cd /home/bruce/bzr/libbosco/build_dir/src && /usr/bin/valac -C --header=bosco.h --library=bosco --vapi=bosco.vapi -b /home/bruce/bzr/libbosco/src -d /home/bruce/bzr/libbosco/build_dir/src --pkg=SDL2_image --pkg=SDL2_mixer --pkg=SDL2_ttf --pkg=gee-0.8 --pkg=sdl2 --pkg=gio-2.0 --pkg=glib-2.0 --pkg=gobject-2.0 --vapidir=/home/bruce/bzr/libbosco/src/vapis --library=bosco --gir bosco-0.0.gir /home/bruce/bzr/libbosco/build_dir/src/Config.vala /home/bruce/bzr/libbosco/src/AbstractGame.gs /home/bruce/bzr/libbosco/src/Color.gs /home/bruce/bzr/libbosco/src/Font.gs /home/bruce/bzr/libbosco/src/Sound.gs /home/bruce/bzr/libbosco/src/Sprite.gs /home/bruce/bzr/libbosco/src/Version.gs /home/bruce/bzr/libbosco/src/bosco.vala
	cd /home/bruce/bzr/libbosco/build_dir/src && touch /home/bruce/bzr/libbosco/build_dir/src/bosco_valac.stamp

src/CMakeFiles/bosco.dir/Config.c.o: src/CMakeFiles/bosco.dir/flags.make
src/CMakeFiles/bosco.dir/Config.c.o: src/Config.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bruce/bzr/libbosco/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/bosco.dir/Config.c.o"
	cd /home/bruce/bzr/libbosco/build_dir/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bosco.dir/Config.c.o   -c /home/bruce/bzr/libbosco/build_dir/src/Config.c

src/CMakeFiles/bosco.dir/Config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bosco.dir/Config.c.i"
	cd /home/bruce/bzr/libbosco/build_dir/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bruce/bzr/libbosco/build_dir/src/Config.c > CMakeFiles/bosco.dir/Config.c.i

src/CMakeFiles/bosco.dir/Config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bosco.dir/Config.c.s"
	cd /home/bruce/bzr/libbosco/build_dir/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bruce/bzr/libbosco/build_dir/src/Config.c -o CMakeFiles/bosco.dir/Config.c.s

src/CMakeFiles/bosco.dir/Config.c.o.requires:

.PHONY : src/CMakeFiles/bosco.dir/Config.c.o.requires

src/CMakeFiles/bosco.dir/Config.c.o.provides: src/CMakeFiles/bosco.dir/Config.c.o.requires
	$(MAKE) -f src/CMakeFiles/bosco.dir/build.make src/CMakeFiles/bosco.dir/Config.c.o.provides.build
.PHONY : src/CMakeFiles/bosco.dir/Config.c.o.provides

src/CMakeFiles/bosco.dir/Config.c.o.provides.build: src/CMakeFiles/bosco.dir/Config.c.o


src/CMakeFiles/bosco.dir/AbstractGame.c.o: src/CMakeFiles/bosco.dir/flags.make
src/CMakeFiles/bosco.dir/AbstractGame.c.o: src/AbstractGame.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bruce/bzr/libbosco/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/bosco.dir/AbstractGame.c.o"
	cd /home/bruce/bzr/libbosco/build_dir/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bosco.dir/AbstractGame.c.o   -c /home/bruce/bzr/libbosco/build_dir/src/AbstractGame.c

src/CMakeFiles/bosco.dir/AbstractGame.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bosco.dir/AbstractGame.c.i"
	cd /home/bruce/bzr/libbosco/build_dir/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bruce/bzr/libbosco/build_dir/src/AbstractGame.c > CMakeFiles/bosco.dir/AbstractGame.c.i

src/CMakeFiles/bosco.dir/AbstractGame.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bosco.dir/AbstractGame.c.s"
	cd /home/bruce/bzr/libbosco/build_dir/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bruce/bzr/libbosco/build_dir/src/AbstractGame.c -o CMakeFiles/bosco.dir/AbstractGame.c.s

src/CMakeFiles/bosco.dir/AbstractGame.c.o.requires:

.PHONY : src/CMakeFiles/bosco.dir/AbstractGame.c.o.requires

src/CMakeFiles/bosco.dir/AbstractGame.c.o.provides: src/CMakeFiles/bosco.dir/AbstractGame.c.o.requires
	$(MAKE) -f src/CMakeFiles/bosco.dir/build.make src/CMakeFiles/bosco.dir/AbstractGame.c.o.provides.build
.PHONY : src/CMakeFiles/bosco.dir/AbstractGame.c.o.provides

src/CMakeFiles/bosco.dir/AbstractGame.c.o.provides.build: src/CMakeFiles/bosco.dir/AbstractGame.c.o


src/CMakeFiles/bosco.dir/Color.c.o: src/CMakeFiles/bosco.dir/flags.make
src/CMakeFiles/bosco.dir/Color.c.o: src/Color.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bruce/bzr/libbosco/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/CMakeFiles/bosco.dir/Color.c.o"
	cd /home/bruce/bzr/libbosco/build_dir/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bosco.dir/Color.c.o   -c /home/bruce/bzr/libbosco/build_dir/src/Color.c

src/CMakeFiles/bosco.dir/Color.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bosco.dir/Color.c.i"
	cd /home/bruce/bzr/libbosco/build_dir/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bruce/bzr/libbosco/build_dir/src/Color.c > CMakeFiles/bosco.dir/Color.c.i

src/CMakeFiles/bosco.dir/Color.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bosco.dir/Color.c.s"
	cd /home/bruce/bzr/libbosco/build_dir/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bruce/bzr/libbosco/build_dir/src/Color.c -o CMakeFiles/bosco.dir/Color.c.s

src/CMakeFiles/bosco.dir/Color.c.o.requires:

.PHONY : src/CMakeFiles/bosco.dir/Color.c.o.requires

src/CMakeFiles/bosco.dir/Color.c.o.provides: src/CMakeFiles/bosco.dir/Color.c.o.requires
	$(MAKE) -f src/CMakeFiles/bosco.dir/build.make src/CMakeFiles/bosco.dir/Color.c.o.provides.build
.PHONY : src/CMakeFiles/bosco.dir/Color.c.o.provides

src/CMakeFiles/bosco.dir/Color.c.o.provides.build: src/CMakeFiles/bosco.dir/Color.c.o


src/CMakeFiles/bosco.dir/Font.c.o: src/CMakeFiles/bosco.dir/flags.make
src/CMakeFiles/bosco.dir/Font.c.o: src/Font.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bruce/bzr/libbosco/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/CMakeFiles/bosco.dir/Font.c.o"
	cd /home/bruce/bzr/libbosco/build_dir/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bosco.dir/Font.c.o   -c /home/bruce/bzr/libbosco/build_dir/src/Font.c

src/CMakeFiles/bosco.dir/Font.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bosco.dir/Font.c.i"
	cd /home/bruce/bzr/libbosco/build_dir/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bruce/bzr/libbosco/build_dir/src/Font.c > CMakeFiles/bosco.dir/Font.c.i

src/CMakeFiles/bosco.dir/Font.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bosco.dir/Font.c.s"
	cd /home/bruce/bzr/libbosco/build_dir/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bruce/bzr/libbosco/build_dir/src/Font.c -o CMakeFiles/bosco.dir/Font.c.s

src/CMakeFiles/bosco.dir/Font.c.o.requires:

.PHONY : src/CMakeFiles/bosco.dir/Font.c.o.requires

src/CMakeFiles/bosco.dir/Font.c.o.provides: src/CMakeFiles/bosco.dir/Font.c.o.requires
	$(MAKE) -f src/CMakeFiles/bosco.dir/build.make src/CMakeFiles/bosco.dir/Font.c.o.provides.build
.PHONY : src/CMakeFiles/bosco.dir/Font.c.o.provides

src/CMakeFiles/bosco.dir/Font.c.o.provides.build: src/CMakeFiles/bosco.dir/Font.c.o


src/CMakeFiles/bosco.dir/Sound.c.o: src/CMakeFiles/bosco.dir/flags.make
src/CMakeFiles/bosco.dir/Sound.c.o: src/Sound.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bruce/bzr/libbosco/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/CMakeFiles/bosco.dir/Sound.c.o"
	cd /home/bruce/bzr/libbosco/build_dir/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bosco.dir/Sound.c.o   -c /home/bruce/bzr/libbosco/build_dir/src/Sound.c

src/CMakeFiles/bosco.dir/Sound.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bosco.dir/Sound.c.i"
	cd /home/bruce/bzr/libbosco/build_dir/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bruce/bzr/libbosco/build_dir/src/Sound.c > CMakeFiles/bosco.dir/Sound.c.i

src/CMakeFiles/bosco.dir/Sound.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bosco.dir/Sound.c.s"
	cd /home/bruce/bzr/libbosco/build_dir/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bruce/bzr/libbosco/build_dir/src/Sound.c -o CMakeFiles/bosco.dir/Sound.c.s

src/CMakeFiles/bosco.dir/Sound.c.o.requires:

.PHONY : src/CMakeFiles/bosco.dir/Sound.c.o.requires

src/CMakeFiles/bosco.dir/Sound.c.o.provides: src/CMakeFiles/bosco.dir/Sound.c.o.requires
	$(MAKE) -f src/CMakeFiles/bosco.dir/build.make src/CMakeFiles/bosco.dir/Sound.c.o.provides.build
.PHONY : src/CMakeFiles/bosco.dir/Sound.c.o.provides

src/CMakeFiles/bosco.dir/Sound.c.o.provides.build: src/CMakeFiles/bosco.dir/Sound.c.o


src/CMakeFiles/bosco.dir/Sprite.c.o: src/CMakeFiles/bosco.dir/flags.make
src/CMakeFiles/bosco.dir/Sprite.c.o: src/Sprite.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bruce/bzr/libbosco/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/CMakeFiles/bosco.dir/Sprite.c.o"
	cd /home/bruce/bzr/libbosco/build_dir/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bosco.dir/Sprite.c.o   -c /home/bruce/bzr/libbosco/build_dir/src/Sprite.c

src/CMakeFiles/bosco.dir/Sprite.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bosco.dir/Sprite.c.i"
	cd /home/bruce/bzr/libbosco/build_dir/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bruce/bzr/libbosco/build_dir/src/Sprite.c > CMakeFiles/bosco.dir/Sprite.c.i

src/CMakeFiles/bosco.dir/Sprite.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bosco.dir/Sprite.c.s"
	cd /home/bruce/bzr/libbosco/build_dir/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bruce/bzr/libbosco/build_dir/src/Sprite.c -o CMakeFiles/bosco.dir/Sprite.c.s

src/CMakeFiles/bosco.dir/Sprite.c.o.requires:

.PHONY : src/CMakeFiles/bosco.dir/Sprite.c.o.requires

src/CMakeFiles/bosco.dir/Sprite.c.o.provides: src/CMakeFiles/bosco.dir/Sprite.c.o.requires
	$(MAKE) -f src/CMakeFiles/bosco.dir/build.make src/CMakeFiles/bosco.dir/Sprite.c.o.provides.build
.PHONY : src/CMakeFiles/bosco.dir/Sprite.c.o.provides

src/CMakeFiles/bosco.dir/Sprite.c.o.provides.build: src/CMakeFiles/bosco.dir/Sprite.c.o


src/CMakeFiles/bosco.dir/Version.c.o: src/CMakeFiles/bosco.dir/flags.make
src/CMakeFiles/bosco.dir/Version.c.o: src/Version.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bruce/bzr/libbosco/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/CMakeFiles/bosco.dir/Version.c.o"
	cd /home/bruce/bzr/libbosco/build_dir/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bosco.dir/Version.c.o   -c /home/bruce/bzr/libbosco/build_dir/src/Version.c

src/CMakeFiles/bosco.dir/Version.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bosco.dir/Version.c.i"
	cd /home/bruce/bzr/libbosco/build_dir/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bruce/bzr/libbosco/build_dir/src/Version.c > CMakeFiles/bosco.dir/Version.c.i

src/CMakeFiles/bosco.dir/Version.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bosco.dir/Version.c.s"
	cd /home/bruce/bzr/libbosco/build_dir/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bruce/bzr/libbosco/build_dir/src/Version.c -o CMakeFiles/bosco.dir/Version.c.s

src/CMakeFiles/bosco.dir/Version.c.o.requires:

.PHONY : src/CMakeFiles/bosco.dir/Version.c.o.requires

src/CMakeFiles/bosco.dir/Version.c.o.provides: src/CMakeFiles/bosco.dir/Version.c.o.requires
	$(MAKE) -f src/CMakeFiles/bosco.dir/build.make src/CMakeFiles/bosco.dir/Version.c.o.provides.build
.PHONY : src/CMakeFiles/bosco.dir/Version.c.o.provides

src/CMakeFiles/bosco.dir/Version.c.o.provides.build: src/CMakeFiles/bosco.dir/Version.c.o


src/CMakeFiles/bosco.dir/bosco.c.o: src/CMakeFiles/bosco.dir/flags.make
src/CMakeFiles/bosco.dir/bosco.c.o: src/bosco.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bruce/bzr/libbosco/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/CMakeFiles/bosco.dir/bosco.c.o"
	cd /home/bruce/bzr/libbosco/build_dir/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bosco.dir/bosco.c.o   -c /home/bruce/bzr/libbosco/build_dir/src/bosco.c

src/CMakeFiles/bosco.dir/bosco.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bosco.dir/bosco.c.i"
	cd /home/bruce/bzr/libbosco/build_dir/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bruce/bzr/libbosco/build_dir/src/bosco.c > CMakeFiles/bosco.dir/bosco.c.i

src/CMakeFiles/bosco.dir/bosco.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bosco.dir/bosco.c.s"
	cd /home/bruce/bzr/libbosco/build_dir/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bruce/bzr/libbosco/build_dir/src/bosco.c -o CMakeFiles/bosco.dir/bosco.c.s

src/CMakeFiles/bosco.dir/bosco.c.o.requires:

.PHONY : src/CMakeFiles/bosco.dir/bosco.c.o.requires

src/CMakeFiles/bosco.dir/bosco.c.o.provides: src/CMakeFiles/bosco.dir/bosco.c.o.requires
	$(MAKE) -f src/CMakeFiles/bosco.dir/build.make src/CMakeFiles/bosco.dir/bosco.c.o.provides.build
.PHONY : src/CMakeFiles/bosco.dir/bosco.c.o.provides

src/CMakeFiles/bosco.dir/bosco.c.o.provides.build: src/CMakeFiles/bosco.dir/bosco.c.o


# Object files for target bosco
bosco_OBJECTS = \
"CMakeFiles/bosco.dir/Config.c.o" \
"CMakeFiles/bosco.dir/AbstractGame.c.o" \
"CMakeFiles/bosco.dir/Color.c.o" \
"CMakeFiles/bosco.dir/Font.c.o" \
"CMakeFiles/bosco.dir/Sound.c.o" \
"CMakeFiles/bosco.dir/Sprite.c.o" \
"CMakeFiles/bosco.dir/Version.c.o" \
"CMakeFiles/bosco.dir/bosco.c.o"

# External object files for target bosco
bosco_EXTERNAL_OBJECTS =

src/libbosco.so.0.0.1: src/CMakeFiles/bosco.dir/Config.c.o
src/libbosco.so.0.0.1: src/CMakeFiles/bosco.dir/AbstractGame.c.o
src/libbosco.so.0.0.1: src/CMakeFiles/bosco.dir/Color.c.o
src/libbosco.so.0.0.1: src/CMakeFiles/bosco.dir/Font.c.o
src/libbosco.so.0.0.1: src/CMakeFiles/bosco.dir/Sound.c.o
src/libbosco.so.0.0.1: src/CMakeFiles/bosco.dir/Sprite.c.o
src/libbosco.so.0.0.1: src/CMakeFiles/bosco.dir/Version.c.o
src/libbosco.so.0.0.1: src/CMakeFiles/bosco.dir/bosco.c.o
src/libbosco.so.0.0.1: src/CMakeFiles/bosco.dir/build.make
src/libbosco.so.0.0.1: src/CMakeFiles/bosco.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bruce/bzr/libbosco/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C shared library libbosco.so"
	cd /home/bruce/bzr/libbosco/build_dir/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bosco.dir/link.txt --verbose=$(VERBOSE)
	cd /home/bruce/bzr/libbosco/build_dir/src && $(CMAKE_COMMAND) -E cmake_symlink_library libbosco.so.0.0.1 libbosco.so.0 libbosco.so

src/libbosco.so.0: src/libbosco.so.0.0.1
	@$(CMAKE_COMMAND) -E touch_nocreate src/libbosco.so.0

src/libbosco.so: src/libbosco.so.0.0.1
	@$(CMAKE_COMMAND) -E touch_nocreate src/libbosco.so

# Rule to build all files generated by this target.
src/CMakeFiles/bosco.dir/build: src/libbosco.so

.PHONY : src/CMakeFiles/bosco.dir/build

src/CMakeFiles/bosco.dir/requires: src/CMakeFiles/bosco.dir/Config.c.o.requires
src/CMakeFiles/bosco.dir/requires: src/CMakeFiles/bosco.dir/AbstractGame.c.o.requires
src/CMakeFiles/bosco.dir/requires: src/CMakeFiles/bosco.dir/Color.c.o.requires
src/CMakeFiles/bosco.dir/requires: src/CMakeFiles/bosco.dir/Font.c.o.requires
src/CMakeFiles/bosco.dir/requires: src/CMakeFiles/bosco.dir/Sound.c.o.requires
src/CMakeFiles/bosco.dir/requires: src/CMakeFiles/bosco.dir/Sprite.c.o.requires
src/CMakeFiles/bosco.dir/requires: src/CMakeFiles/bosco.dir/Version.c.o.requires
src/CMakeFiles/bosco.dir/requires: src/CMakeFiles/bosco.dir/bosco.c.o.requires

.PHONY : src/CMakeFiles/bosco.dir/requires

src/CMakeFiles/bosco.dir/clean:
	cd /home/bruce/bzr/libbosco/build_dir/src && $(CMAKE_COMMAND) -P CMakeFiles/bosco.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/bosco.dir/clean

src/CMakeFiles/bosco.dir/depend: src/Config.c
src/CMakeFiles/bosco.dir/depend: src/AbstractGame.c
src/CMakeFiles/bosco.dir/depend: src/Color.c
src/CMakeFiles/bosco.dir/depend: src/Font.c
src/CMakeFiles/bosco.dir/depend: src/Sound.c
src/CMakeFiles/bosco.dir/depend: src/Sprite.c
src/CMakeFiles/bosco.dir/depend: src/Version.c
src/CMakeFiles/bosco.dir/depend: src/bosco.c
src/CMakeFiles/bosco.dir/depend: src/bosco.vapi
src/CMakeFiles/bosco.dir/depend: src/bosco.h
src/CMakeFiles/bosco.dir/depend: src/bosco_valac.stamp
	cd /home/bruce/bzr/libbosco/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bruce/bzr/libbosco /home/bruce/bzr/libbosco/src /home/bruce/bzr/libbosco/build_dir /home/bruce/bzr/libbosco/build_dir/src /home/bruce/bzr/libbosco/build_dir/src/CMakeFiles/bosco.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/bosco.dir/depend

