# CMake generated Testfile for 
# Source directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/Domains/ChemistryOpenGL2/Testing/Cxx
# Build directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Domains/ChemistryOpenGL2/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(vtkDomainsChemistryOpenGL2Cxx-TestPDBBallAndStickShadows "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkDomainsChemistryOpenGL2CxxTests" "TestPDBBallAndStickShadows" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary" "-V" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/Domains/ChemistryOpenGL2/Testing/Data/Baseline/TestPDBBallAndStickShadows.png")
SET_TESTS_PROPERTIES(vtkDomainsChemistryOpenGL2Cxx-TestPDBBallAndStickShadows PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkDomainsChemistryOpenGL2" RUN_SERIAL "ON" TIMEOUT "360")
ADD_TEST(vtkDomainsChemistryOpenGL2Cxx-TestPDBBallAndStickShadowsDOFSSAA "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkDomainsChemistryOpenGL2CxxTests" "TestPDBBallAndStickShadowsDOFSSAA" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary" "-V" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/Domains/ChemistryOpenGL2/Testing/Data/Baseline/TestPDBBallAndStickShadowsDOFSSAA.png")
SET_TESTS_PROPERTIES(vtkDomainsChemistryOpenGL2Cxx-TestPDBBallAndStickShadowsDOFSSAA PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkDomainsChemistryOpenGL2")
