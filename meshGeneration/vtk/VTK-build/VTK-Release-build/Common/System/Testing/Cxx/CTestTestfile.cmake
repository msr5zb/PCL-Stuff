# CMake generated Testfile for 
# Source directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/Common/System/Testing/Cxx
# Build directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Common/System/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(vtkCommonSystemCxx-TestDirectory "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkCommonSystemCxxTests" "TestDirectory")
SET_TESTS_PROPERTIES(vtkCommonSystemCxx-TestDirectory PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkCommonSystem")
ADD_TEST(vtkCommonSystemCxx-otherTimerLog "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkCommonSystemCxxTests" "otherTimerLog")
SET_TESTS_PROPERTIES(vtkCommonSystemCxx-otherTimerLog PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkCommonSystem")
