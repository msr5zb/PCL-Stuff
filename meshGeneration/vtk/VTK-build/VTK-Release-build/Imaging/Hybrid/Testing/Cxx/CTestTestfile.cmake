# CMake generated Testfile for 
# Source directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Hybrid/Testing/Cxx
# Build directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Imaging/Hybrid/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(vtkImagingHybridCxx-TestImageToPoints "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkImagingHybridCxxTests" "TestImageToPoints" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary" "-V" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/Imaging/Hybrid/Testing/Data/Baseline/TestImageToPoints.png")
SET_TESTS_PROPERTIES(vtkImagingHybridCxx-TestImageToPoints PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkImagingHybrid")
ADD_TEST(vtkImagingHybridCxx-TestSampleFunction "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkImagingHybridCxxTests" "TestSampleFunction")
SET_TESTS_PROPERTIES(vtkImagingHybridCxx-TestSampleFunction PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkImagingHybrid")
