# CMake generated Testfile for 
# Source directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/Views/Core
# Build directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Views/Core
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(vtkViewsCore-HeaderTest "/usr/bin/python2" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Testing/Core/HeaderTesting.py" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Views/Core" "VTKVIEWSCORE_EXPORT")
SET_TESTS_PROPERTIES(vtkViewsCore-HeaderTest PROPERTIES  LABELS "vtkViewsCore")
