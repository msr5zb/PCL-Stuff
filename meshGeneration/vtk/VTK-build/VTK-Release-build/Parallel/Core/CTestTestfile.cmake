# CMake generated Testfile for 
# Source directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/Parallel/Core
# Build directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Parallel/Core
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(vtkParallelCore-HeaderTest "/usr/bin/python2" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Testing/Core/HeaderTesting.py" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Parallel/Core" "VTKPARALLELCORE_EXPORT")
SET_TESTS_PROPERTIES(vtkParallelCore-HeaderTest PROPERTIES  LABELS "vtkParallelCore")
