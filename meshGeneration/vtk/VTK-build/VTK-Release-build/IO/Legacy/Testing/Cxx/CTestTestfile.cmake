# CMake generated Testfile for 
# Source directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Legacy/Testing/Cxx
# Build directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/IO/Legacy/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(vtkIOLegacyCxx-TestLegacyCompositeDataReaderWriter "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOLegacyCxxTests" "TestLegacyCompositeDataReaderWriter" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkIOLegacyCxx-TestLegacyCompositeDataReaderWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOLegacy")
ADD_TEST(vtkIOLegacyCxx-TestLegacyGhostCellsImport "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOLegacyCxxTests" "TestLegacyGhostCellsImport" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary" "-V" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/IO/Legacy/Testing/Data/Baseline/TestLegacyGhostCellsImport.png")
SET_TESTS_PROPERTIES(vtkIOLegacyCxx-TestLegacyGhostCellsImport PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOLegacy")
ADD_TEST(vtkIOLegacyCxx-TestLegacyArrayMetaData "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOLegacyCxxTests" "TestLegacyArrayMetaData" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkIOLegacyCxx-TestLegacyArrayMetaData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOLegacy")
