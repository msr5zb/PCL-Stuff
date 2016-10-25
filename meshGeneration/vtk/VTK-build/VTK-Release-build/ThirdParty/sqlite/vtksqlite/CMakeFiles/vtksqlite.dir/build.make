# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mike/PCL-Tests/meshGeneration/vtk/VTK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build

# Include any dependencies generated for this target.
include ThirdParty/sqlite/vtksqlite/CMakeFiles/vtksqlite.dir/depend.make

# Include the progress variables for this target.
include ThirdParty/sqlite/vtksqlite/CMakeFiles/vtksqlite.dir/progress.make

# Include the compile flags for this target's objects.
include ThirdParty/sqlite/vtksqlite/CMakeFiles/vtksqlite.dir/flags.make

ThirdParty/sqlite/vtksqlite/CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.o: ThirdParty/sqlite/vtksqlite/CMakeFiles/vtksqlite.dir/flags.make
ThirdParty/sqlite/vtksqlite/CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.o: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/ThirdParty/sqlite/vtksqlite/vtk_sqlite3.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ThirdParty/sqlite/vtksqlite/CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.o"
	cd /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ThirdParty/sqlite/vtksqlite && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.o   -c /home/mike/PCL-Tests/meshGeneration/vtk/VTK/ThirdParty/sqlite/vtksqlite/vtk_sqlite3.c

ThirdParty/sqlite/vtksqlite/CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.i"
	cd /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ThirdParty/sqlite/vtksqlite && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/mike/PCL-Tests/meshGeneration/vtk/VTK/ThirdParty/sqlite/vtksqlite/vtk_sqlite3.c > CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.i

ThirdParty/sqlite/vtksqlite/CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.s"
	cd /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ThirdParty/sqlite/vtksqlite && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/mike/PCL-Tests/meshGeneration/vtk/VTK/ThirdParty/sqlite/vtksqlite/vtk_sqlite3.c -o CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.s

ThirdParty/sqlite/vtksqlite/CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.o.requires:
.PHONY : ThirdParty/sqlite/vtksqlite/CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.o.requires

ThirdParty/sqlite/vtksqlite/CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.o.provides: ThirdParty/sqlite/vtksqlite/CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.o.requires
	$(MAKE) -f ThirdParty/sqlite/vtksqlite/CMakeFiles/vtksqlite.dir/build.make ThirdParty/sqlite/vtksqlite/CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.o.provides.build
.PHONY : ThirdParty/sqlite/vtksqlite/CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.o.provides

ThirdParty/sqlite/vtksqlite/CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.o.provides.build: ThirdParty/sqlite/vtksqlite/CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.o

# Object files for target vtksqlite
vtksqlite_OBJECTS = \
"CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.o"

# External object files for target vtksqlite
vtksqlite_EXTERNAL_OBJECTS =

lib/libvtksqlite-7.1.so.1: ThirdParty/sqlite/vtksqlite/CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.o
lib/libvtksqlite-7.1.so.1: ThirdParty/sqlite/vtksqlite/CMakeFiles/vtksqlite.dir/build.make
lib/libvtksqlite-7.1.so.1: ThirdParty/sqlite/vtksqlite/CMakeFiles/vtksqlite.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library ../../../lib/libvtksqlite-7.1.so"
	cd /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ThirdParty/sqlite/vtksqlite && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vtksqlite.dir/link.txt --verbose=$(VERBOSE)
	cd /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ThirdParty/sqlite/vtksqlite && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../lib/libvtksqlite-7.1.so.1 ../../../lib/libvtksqlite-7.1.so.1 ../../../lib/libvtksqlite-7.1.so

lib/libvtksqlite-7.1.so: lib/libvtksqlite-7.1.so.1

# Rule to build all files generated by this target.
ThirdParty/sqlite/vtksqlite/CMakeFiles/vtksqlite.dir/build: lib/libvtksqlite-7.1.so
.PHONY : ThirdParty/sqlite/vtksqlite/CMakeFiles/vtksqlite.dir/build

ThirdParty/sqlite/vtksqlite/CMakeFiles/vtksqlite.dir/requires: ThirdParty/sqlite/vtksqlite/CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.o.requires
.PHONY : ThirdParty/sqlite/vtksqlite/CMakeFiles/vtksqlite.dir/requires

ThirdParty/sqlite/vtksqlite/CMakeFiles/vtksqlite.dir/clean:
	cd /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ThirdParty/sqlite/vtksqlite && $(CMAKE_COMMAND) -P CMakeFiles/vtksqlite.dir/cmake_clean.cmake
.PHONY : ThirdParty/sqlite/vtksqlite/CMakeFiles/vtksqlite.dir/clean

ThirdParty/sqlite/vtksqlite/CMakeFiles/vtksqlite.dir/depend:
	cd /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mike/PCL-Tests/meshGeneration/vtk/VTK /home/mike/PCL-Tests/meshGeneration/vtk/VTK/ThirdParty/sqlite/vtksqlite /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ThirdParty/sqlite/vtksqlite /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ThirdParty/sqlite/vtksqlite/CMakeFiles/vtksqlite.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ThirdParty/sqlite/vtksqlite/CMakeFiles/vtksqlite.dir/depend

