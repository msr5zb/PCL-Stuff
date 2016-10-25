# CMake generated Testfile for 
# Source directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Verdict/Testing/Cxx
# Build directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Filters/Verdict/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(vtkFiltersVerdictCxx-MeshQuality "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkFiltersVerdictCxxTests" "MeshQuality" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkFiltersVerdictCxx-MeshQuality PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkFiltersVerdict")
