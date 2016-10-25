# CMake generated Testfile for 
# Source directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/XML/Testing/Cxx
# Build directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/IO/XML/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(vtkIOXMLCxx-TestAMRXMLIO "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOXMLCxxTests" "TestAMRXMLIO" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkIOXMLCxx-TestAMRXMLIO PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOXML")
ADD_TEST(vtkIOXMLCxx-TestHyperOctreeIO "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOXMLCxxTests" "TestHyperOctreeIO" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary" "-V" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/IO/XML/Testing/Data/Baseline/TestHyperOctreeIO.png")
SET_TESTS_PROPERTIES(vtkIOXMLCxx-TestHyperOctreeIO PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOXML")
ADD_TEST(vtkIOXMLCxx-TestXMLGhostCellsImport "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOXMLCxxTests" "TestXMLGhostCellsImport" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary" "-V" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/IO/XML/Testing/Data/Baseline/TestXMLGhostCellsImport.png")
SET_TESTS_PROPERTIES(vtkIOXMLCxx-TestXMLGhostCellsImport PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOXML")
ADD_TEST(vtkIOXMLCxx-TestXMLHierarchicalBoxDataFileConverter "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOXMLCxxTests" "TestXMLHierarchicalBoxDataFileConverter" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkIOXMLCxx-TestXMLHierarchicalBoxDataFileConverter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOXML")
ADD_TEST(vtkIOXMLCxx-TestXMLUnstructuredGridReader "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOXMLCxxTests" "TestXMLUnstructuredGridReader" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary" "-V" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/IO/XML/Testing/Data/Baseline/TestXMLUnstructuredGridReader.png")
SET_TESTS_PROPERTIES(vtkIOXMLCxx-TestXMLUnstructuredGridReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOXML")
ADD_TEST(vtkIOXMLCxx-TestXML "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOXMLCxxTests" "TestXML" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/Testing/Data/sample.xml")
SET_TESTS_PROPERTIES(vtkIOXMLCxx-TestXML PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOXML")
ADD_TEST(vtkIOXMLCxx-TestXMLToString "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOXMLCxxTests" "TestXMLToString")
SET_TESTS_PROPERTIES(vtkIOXMLCxx-TestXMLToString PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOXML")
ADD_TEST(vtkIOXMLCxx-TestXMLWriterWithDataArrayFallback "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOXMLCxxTests" "TestXMLWriterWithDataArrayFallback" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkIOXMLCxx-TestXMLWriterWithDataArrayFallback PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOXML")
ADD_TEST(vtkIOXMLCxx-TestDataObjectXMLIO "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOXMLCxxTests" "TestDataObjectXMLIO" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkIOXMLCxx-TestDataObjectXMLIO PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOXML")
ADD_TEST(vtkIOXMLCxx-TestReadDuplicateDataArrayNames "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOXMLCxxTests" "TestReadDuplicateDataArrayNames" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkIOXMLCxx-TestReadDuplicateDataArrayNames PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOXML")
ADD_TEST(vtkIOXMLCxx-TestXMLReaderBadImageData "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOXMLCxxTests" "TestXMLReaderBadData" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/Testing/Data/badImageData.xml" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing")
SET_TESTS_PROPERTIES(vtkIOXMLCxx-TestXMLReaderBadImageData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOXML")
ADD_TEST(vtkIOXMLCxx-TestXMLReaderBadPolyData "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOXMLCxxTests" "TestXMLReaderBadData" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/Testing/Data/badPolyData.xml" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing")
SET_TESTS_PROPERTIES(vtkIOXMLCxx-TestXMLReaderBadPolyData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOXML")
ADD_TEST(vtkIOXMLCxx-TestXMLReaderBadRectilinearGridData "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOXMLCxxTests" "TestXMLReaderBadData" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/Testing/Data/badRectilinearGridData.xml" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing")
SET_TESTS_PROPERTIES(vtkIOXMLCxx-TestXMLReaderBadRectilinearGridData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOXML")
ADD_TEST(vtkIOXMLCxx-TestXMLReaderBadUnstucturedGridData "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOXMLCxxTests" "TestXMLReaderBadData" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/Testing/Data/badUnstructuredGridData.xml" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing")
SET_TESTS_PROPERTIES(vtkIOXMLCxx-TestXMLReaderBadUnstucturedGridData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOXML")
ADD_TEST(vtkIOXMLCxx-TestXMLReaderBadUniformGridData "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOXMLCxxTests" "TestXMLReaderBadData" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/Testing/Data/badUniformGridData.xml" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing")
SET_TESTS_PROPERTIES(vtkIOXMLCxx-TestXMLReaderBadUniformGridData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOXML")
ADD_TEST(TestXMLCInterface "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/TestXMLCInterface")
