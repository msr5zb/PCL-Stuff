# CMake generated Testfile for 
# Source directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Context2D/Testing/Cxx
# Build directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Rendering/Context2D/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(vtkRenderingContext2DCxx-TestContext2D "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkRenderingContext2DCxxTests" "TestContext2D" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkRenderingContext2DCxx-TestContext2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkRenderingContext2D")
