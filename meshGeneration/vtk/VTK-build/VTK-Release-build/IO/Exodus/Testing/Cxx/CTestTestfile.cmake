# CMake generated Testfile for 
# Source directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Exodus/Testing/Cxx
# Build directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/IO/Exodus/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(vtkIOExodusCxx-TestExodusAttributes "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOExodusCxxTests" "TestExodusAttributes" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing")
SET_TESTS_PROPERTIES(vtkIOExodusCxx-TestExodusAttributes PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOExodus")
ADD_TEST(vtkIOExodusCxx-TestExodusSideSets "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOExodusCxxTests" "TestExodusSideSets" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing")
SET_TESTS_PROPERTIES(vtkIOExodusCxx-TestExodusSideSets PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOExodus")
ADD_TEST(vtkIOExodusCxx-TestMultiBlockExodusWrite "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOExodusCxxTests" "TestMultiBlockExodusWrite" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary" "-V" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/IO/Exodus/Testing/Data/Baseline/TestMultiBlockExodusWrite.png")
SET_TESTS_PROPERTIES(vtkIOExodusCxx-TestMultiBlockExodusWrite PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOExodus")
