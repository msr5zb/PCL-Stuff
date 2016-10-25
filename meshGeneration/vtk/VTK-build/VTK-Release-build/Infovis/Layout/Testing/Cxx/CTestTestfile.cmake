# CMake generated Testfile for 
# Source directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/Testing/Cxx
# Build directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Infovis/Layout/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(vtkInfovisLayoutCxx-TestChacoGraphReader "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkInfovisLayoutCxxTests" "TestChacoGraphReader" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary" "-V" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/Infovis/Layout/Testing/Data/Baseline/TestChacoGraphReader.png")
SET_TESTS_PROPERTIES(vtkInfovisLayoutCxx-TestChacoGraphReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkInfovisLayout")
ADD_TEST(vtkInfovisLayoutCxx-TestCirclePackLayoutStrategy "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkInfovisLayoutCxxTests" "TestCirclePackLayoutStrategy" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary" "-V" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/Infovis/Layout/Testing/Data/Baseline/TestCirclePackLayoutStrategy.png")
SET_TESTS_PROPERTIES(vtkInfovisLayoutCxx-TestCirclePackLayoutStrategy PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkInfovisLayout")
ADD_TEST(vtkInfovisLayoutCxx-TestGraphLayoutStrategy "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkInfovisLayoutCxxTests" "TestGraphLayoutStrategy" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkInfovisLayoutCxx-TestGraphLayoutStrategy PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkInfovisLayout")
ADD_TEST(vtkInfovisLayoutCxx-TestIncrementalForceLayout "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkInfovisLayoutCxxTests" "TestIncrementalForceLayout" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkInfovisLayoutCxx-TestIncrementalForceLayout PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkInfovisLayout")
ADD_TEST(vtkInfovisLayoutCxx-TestTreeMapLayoutStrategy "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkInfovisLayoutCxxTests" "TestTreeMapLayoutStrategy" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary" "-V" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/Infovis/Layout/Testing/Data/Baseline/TestTreeMapLayoutStrategy.png")
SET_TESTS_PROPERTIES(vtkInfovisLayoutCxx-TestTreeMapLayoutStrategy PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkInfovisLayout")
