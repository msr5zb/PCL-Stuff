# CMake generated Testfile for 
# Source directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core
# Build directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Infovis/Core
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(vtkInfovisCore-HeaderTest "/usr/bin/python2" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Testing/Core/HeaderTesting.py" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core" "VTKINFOVISCORE_EXPORT")
SET_TESTS_PROPERTIES(vtkInfovisCore-HeaderTest PROPERTIES  LABELS "vtkInfovisCore")
