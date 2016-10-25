# CMake generated Testfile for 
# Source directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/SQL/Testing/Cxx
# Build directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/IO/SQL/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(vtkIOSQLCxx-TestSQLDatabaseSchema "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOSQLCxxTests" "TestSQLDatabaseSchema" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkIOSQLCxx-TestSQLDatabaseSchema PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOSQL" RUN_SERIAL "1")
ADD_TEST(vtkIOSQLCxx-TestSQLiteDatabase "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOSQLCxxTests" "TestSQLiteDatabase" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkIOSQLCxx-TestSQLiteDatabase PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOSQL" RUN_SERIAL "1")
ADD_TEST(vtkIOSQLCxx-TestSQLiteTableReadWrite "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOSQLCxxTests" "TestSQLiteTableReadWrite" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/IO/SQL/Testing/Data/Input/simple_table.vtk")
SET_TESTS_PROPERTIES(vtkIOSQLCxx-TestSQLiteTableReadWrite PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOSQL" RUN_SERIAL "1")
