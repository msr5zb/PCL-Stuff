# CMake generated Testfile for 
# Source directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Morphological/Testing/Cxx
# Build directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Imaging/Morphological/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(vtkImagingMorphologicalCxx-TestImageThresholdConnectivity "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkImagingMorphologicalCxxTests" "TestImageThresholdConnectivity" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary" "-V" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/Imaging/Morphological/Testing/Data/Baseline/TestImageThresholdConnectivity.png")
SET_TESTS_PROPERTIES(vtkImagingMorphologicalCxx-TestImageThresholdConnectivity PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkImagingMorphological")
ADD_TEST(vtkImagingMorphologicalCxx-TestImageConnectivityFilter "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkImagingMorphologicalCxxTests" "TestImageConnectivityFilter" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary" "-V" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/Imaging/Morphological/Testing/Data/Baseline/TestImageConnectivityFilter.png")
SET_TESTS_PROPERTIES(vtkImagingMorphologicalCxx-TestImageConnectivityFilter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkImagingMorphological")
