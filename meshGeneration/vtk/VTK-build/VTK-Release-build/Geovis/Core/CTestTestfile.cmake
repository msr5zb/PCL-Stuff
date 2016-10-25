# CMake generated Testfile for 
# Source directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/Geovis/Core
# Build directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Geovis/Core
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(vtkGeovisCore-HeaderTest "/usr/bin/python2" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Testing/Core/HeaderTesting.py" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Geovis/Core" "VTKGEOVISCORE_EXPORT")
SET_TESTS_PROPERTIES(vtkGeovisCore-HeaderTest PROPERTIES  LABELS "vtkGeovisCore")
