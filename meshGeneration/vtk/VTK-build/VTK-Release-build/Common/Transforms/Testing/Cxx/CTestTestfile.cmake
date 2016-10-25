# CMake generated Testfile for 
# Source directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/Common/Transforms/Testing/Cxx
# Build directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Common/Transforms/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(vtkCommonTransformsCxx-TestTransform "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkCommonTransformsCxxTests" "TestTransform")
SET_TESTS_PROPERTIES(vtkCommonTransformsCxx-TestTransform PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkCommonTransforms")
ADD_TEST(vtkCommonTransformsCxx-TestLandmarkTransform "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkCommonTransformsCxxTests" "TestLandmarkTransform")
SET_TESTS_PROPERTIES(vtkCommonTransformsCxx-TestLandmarkTransform PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkCommonTransforms")
