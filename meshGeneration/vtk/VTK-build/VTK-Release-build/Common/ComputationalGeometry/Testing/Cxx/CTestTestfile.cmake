# CMake generated Testfile for 
# Source directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/Common/ComputationalGeometry/Testing/Cxx
# Build directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Common/ComputationalGeometry/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(vtkCommonComputationalGeometryCxx-UnitTestParametricSpline "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkCommonComputationalGeometryCxxTests" "UnitTestParametricSpline")
SET_TESTS_PROPERTIES(vtkCommonComputationalGeometryCxx-UnitTestParametricSpline PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkCommonComputationalGeometry")
