# CMake generated Testfile for 
# Source directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/SQL
# Build directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/IO/SQL
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(vtkIOSQL-HeaderTest "/usr/bin/python2" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Testing/Core/HeaderTesting.py" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/SQL" "VTKIOSQL_EXPORT")
SET_TESTS_PROPERTIES(vtkIOSQL-HeaderTest PROPERTIES  LABELS "vtkIOSQL")
