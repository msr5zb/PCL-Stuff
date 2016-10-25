# CMake generated Testfile for 
# Source directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/AMR/Testing/Cxx
# Build directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Filters/AMR/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(vtkFiltersAMRCxx-TestAMRGhostLayerStripping "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkFiltersAMRCxxTests" "TestAMRGhostLayerStripping" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing")
SET_TESTS_PROPERTIES(vtkFiltersAMRCxx-TestAMRGhostLayerStripping PROPERTIES  FAIL_REGULAR_EXPRESSION "Error" LABELS "vtkFiltersAMR")
ADD_TEST(vtkFiltersAMRCxx-TestAMRBlanking "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkFiltersAMRCxxTests" "TestAMRBlanking" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing")
SET_TESTS_PROPERTIES(vtkFiltersAMRCxx-TestAMRBlanking PROPERTIES  FAIL_REGULAR_EXPRESSION "Error" LABELS "vtkFiltersAMR")
ADD_TEST(vtkFiltersAMRCxx-TestAMRIterator "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkFiltersAMRCxxTests" "TestAMRIterator" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing")
SET_TESTS_PROPERTIES(vtkFiltersAMRCxx-TestAMRIterator PROPERTIES  FAIL_REGULAR_EXPRESSION "Error" LABELS "vtkFiltersAMR")
ADD_TEST(vtkFiltersAMRCxx-TestImageToAMR "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkFiltersAMRCxxTests" "TestImageToAMR" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing")
SET_TESTS_PROPERTIES(vtkFiltersAMRCxx-TestImageToAMR PROPERTIES  FAIL_REGULAR_EXPRESSION "Error" LABELS "vtkFiltersAMR")
