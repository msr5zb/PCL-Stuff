# CMake generated Testfile for 
# Source directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/Parallel/Core/Testing/Cxx
# Build directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Parallel/Core/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(vtkParallelCoreCxx-TestFieldDataSerialization "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkParallelCoreCxxTests" "TestFieldDataSerialization")
SET_TESTS_PROPERTIES(vtkParallelCoreCxx-TestFieldDataSerialization PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkParallelCore")
ADD_TEST(vtkParallelCore-TestSocketCommunicator "/usr/bin/python2" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/CMake/vtkTestDriver.py" "--process" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkParallelCore-TestSocketCommunicator" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary" "--server" "--process" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkParallelCore-TestSocketCommunicator" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary")
