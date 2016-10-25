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
include ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/depend.make

# Include the progress variables for this target.
include ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/progress.make

# Include the compile flags for this target's objects.
include ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/flags.make

ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/jsoncpp.cpp.o: ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/flags.make
ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/jsoncpp.cpp.o: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/ThirdParty/jsoncpp/vtkjsoncpp/jsoncpp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/jsoncpp.cpp.o"
	cd /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ThirdParty/jsoncpp/vtkjsoncpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vtkjsoncpp.dir/jsoncpp.cpp.o -c /home/mike/PCL-Tests/meshGeneration/vtk/VTK/ThirdParty/jsoncpp/vtkjsoncpp/jsoncpp.cpp

ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/jsoncpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vtkjsoncpp.dir/jsoncpp.cpp.i"
	cd /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ThirdParty/jsoncpp/vtkjsoncpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mike/PCL-Tests/meshGeneration/vtk/VTK/ThirdParty/jsoncpp/vtkjsoncpp/jsoncpp.cpp > CMakeFiles/vtkjsoncpp.dir/jsoncpp.cpp.i

ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/jsoncpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vtkjsoncpp.dir/jsoncpp.cpp.s"
	cd /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ThirdParty/jsoncpp/vtkjsoncpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mike/PCL-Tests/meshGeneration/vtk/VTK/ThirdParty/jsoncpp/vtkjsoncpp/jsoncpp.cpp -o CMakeFiles/vtkjsoncpp.dir/jsoncpp.cpp.s

ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/jsoncpp.cpp.o.requires:
.PHONY : ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/jsoncpp.cpp.o.requires

ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/jsoncpp.cpp.o.provides: ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/jsoncpp.cpp.o.requires
	$(MAKE) -f ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/build.make ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/jsoncpp.cpp.o.provides.build
.PHONY : ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/jsoncpp.cpp.o.provides

ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/jsoncpp.cpp.o.provides.build: ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/jsoncpp.cpp.o

# Object files for target vtkjsoncpp
vtkjsoncpp_OBJECTS = \
"CMakeFiles/vtkjsoncpp.dir/jsoncpp.cpp.o"

# External object files for target vtkjsoncpp
vtkjsoncpp_EXTERNAL_OBJECTS =

lib/libvtkjsoncpp-7.1.so.1: ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/jsoncpp.cpp.o
lib/libvtkjsoncpp-7.1.so.1: ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/build.make
lib/libvtkjsoncpp-7.1.so.1: ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../lib/libvtkjsoncpp-7.1.so"
	cd /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ThirdParty/jsoncpp/vtkjsoncpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vtkjsoncpp.dir/link.txt --verbose=$(VERBOSE)
	cd /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ThirdParty/jsoncpp/vtkjsoncpp && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../lib/libvtkjsoncpp-7.1.so.1 ../../../lib/libvtkjsoncpp-7.1.so.1 ../../../lib/libvtkjsoncpp-7.1.so

lib/libvtkjsoncpp-7.1.so: lib/libvtkjsoncpp-7.1.so.1

# Rule to build all files generated by this target.
ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/build: lib/libvtkjsoncpp-7.1.so
.PHONY : ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/build

ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/requires: ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/jsoncpp.cpp.o.requires
.PHONY : ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/requires

ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/clean:
	cd /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ThirdParty/jsoncpp/vtkjsoncpp && $(CMAKE_COMMAND) -P CMakeFiles/vtkjsoncpp.dir/cmake_clean.cmake
.PHONY : ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/clean

ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/depend:
	cd /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mike/PCL-Tests/meshGeneration/vtk/VTK /home/mike/PCL-Tests/meshGeneration/vtk/VTK/ThirdParty/jsoncpp/vtkjsoncpp /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ThirdParty/jsoncpp/vtkjsoncpp /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/depend

