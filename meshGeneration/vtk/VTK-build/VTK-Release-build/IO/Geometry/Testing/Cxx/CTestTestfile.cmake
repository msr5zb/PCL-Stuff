# CMake generated Testfile for 
# Source directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Geometry/Testing/Cxx
# Build directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/IO/Geometry/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(vtkIOGeometryCxx-TestDataObjectIO "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOGeometryCxxTests" "TestDataObjectIO" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkIOGeometryCxx-TestDataObjectIO PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOGeometry")
ADD_TEST(vtkIOGeometryCxx-TestIncrementalOctreePointLocator "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOGeometryCxxTests" "TestIncrementalOctreePointLocator" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkIOGeometryCxx-TestIncrementalOctreePointLocator PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOGeometry")
ADD_TEST(vtkIOGeometryCxx-UnstructuredGridCellGradients "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOGeometryCxxTests" "UnstructuredGridCellGradients" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary" "-V" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/IO/Geometry/Testing/Data/Baseline/UnstructuredGridCellGradients.png")
SET_TESTS_PROPERTIES(vtkIOGeometryCxx-UnstructuredGridCellGradients PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOGeometry")
ADD_TEST(vtkIOGeometryCxx-UnstructuredGridFastGradients "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOGeometryCxxTests" "UnstructuredGridFastGradients" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary" "-V" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/IO/Geometry/Testing/Data/Baseline/UnstructuredGridFastGradients.png")
SET_TESTS_PROPERTIES(vtkIOGeometryCxx-UnstructuredGridFastGradients PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOGeometry")
ADD_TEST(vtkIOGeometryCxx-UnstructuredGridGradients "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOGeometryCxxTests" "UnstructuredGridGradients" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary" "-V" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/IO/Geometry/Testing/Data/Baseline/UnstructuredGridGradients.png")
SET_TESTS_PROPERTIES(vtkIOGeometryCxx-UnstructuredGridGradients PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOGeometry")
ADD_TEST(vtkIOGeometryCxx-TestOBJReaderRelative "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOGeometryCxxTests" "TestOBJReaderRelative" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkIOGeometryCxx-TestOBJReaderRelative PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOGeometry")
ADD_TEST(vtkIOGeometryCxx-TestOBJReaderNormalsTCoords "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOGeometryCxxTests" "TestOBJReaderNormalsTCoords" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkIOGeometryCxx-TestOBJReaderNormalsTCoords PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOGeometry")
ADD_TEST(vtkIOGeometryCxx-TestOpenFOAMReader "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOGeometryCxxTests" "TestOpenFOAMReader" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary" "-V" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/IO/Geometry/Testing/Data/Baseline/TestOpenFOAMReader.png")
SET_TESTS_PROPERTIES(vtkIOGeometryCxx-TestOpenFOAMReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOGeometry")
ADD_TEST(vtkIOGeometryCxx-TestProStarReader "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOGeometryCxxTests" "TestProStarReader" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary" "-V" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/IO/Geometry/Testing/Data/Baseline/TestProStarReader.png")
SET_TESTS_PROPERTIES(vtkIOGeometryCxx-TestProStarReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOGeometry")
ADD_TEST(vtkIOGeometryCxx-TestTecplotReader "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOGeometryCxxTests" "TestTecplotReader" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary" "-V" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/IO/Geometry/Testing/Data/Baseline/TestTecplotReader.png")
SET_TESTS_PROPERTIES(vtkIOGeometryCxx-TestTecplotReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOGeometry")
ADD_TEST(vtkIOGeometryCxx-TestAMRReadWrite "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOGeometryCxxTests" "TestAMRReadWrite" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkIOGeometryCxx-TestAMRReadWrite PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOGeometry")
ADD_TEST(vtkIOGeometryCxx-TestSimplePointsReaderWriter "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOGeometryCxxTests" "TestSimplePointsReaderWriter" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkIOGeometryCxx-TestSimplePointsReaderWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOGeometry")
ADD_TEST(vtkIOGeometryCxx-TestHoudiniPolyDataWriter "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOGeometryCxxTests" "TestHoudiniPolyDataWriter" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkIOGeometryCxx-TestHoudiniPolyDataWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOGeometry")
ADD_TEST(vtkIOGeometryCxx-UnitTestSTLWriter "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOGeometryCxxTests" "UnitTestSTLWriter" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkIOGeometryCxx-UnitTestSTLWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOGeometry")
ADD_TEST(vtkIOGeometryCxx-TestSTLReaderSinglePatch "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOGeometryCxxTests" "TestSTLReader" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/Testing/Data/42400-IDGH.stl" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary" "-V" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/IO/Geometry/Testing/Data/Baseline/TestSTLReaderSinglePatch.png")
SET_TESTS_PROPERTIES(vtkIOGeometryCxx-TestSTLReaderSinglePatch PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOGeometry")
ADD_TEST(vtkIOGeometryCxx-TestSTLReaderMultiplePatches "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOGeometryCxxTests" "TestSTLReader" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/Testing/Data/multiple_patches.stl" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary" "-V" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/IO/Geometry/Testing/Data/Baseline/TestSTLReaderMultiplePatches.png")
SET_TESTS_PROPERTIES(vtkIOGeometryCxx-TestSTLReaderMultiplePatches PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOGeometry")
ADD_TEST(vtkIOGeometryCxx-TestPTSReader "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOGeometryCxxTests" "TestPTSReader" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/Testing/Data/samplePTS.pts" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary" "-V" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/IO/Geometry/Testing/Data/Baseline/TestPTSReader.png")
SET_TESTS_PROPERTIES(vtkIOGeometryCxx-TestPTSReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOGeometry")
ADD_TEST(vtkIOGeometryCxx-TestAVSucdReaderContiguousASCII "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOGeometryCxxTests" "TestAVSucdReader" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/Testing/Data/cellsnd.ascii.inp" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary" "-V" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/IO/Geometry/Testing/Data/Baseline/TestAVSucdReaderContiguousASCII.png")
SET_TESTS_PROPERTIES(vtkIOGeometryCxx-TestAVSucdReaderContiguousASCII PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOGeometry")
ADD_TEST(vtkIOGeometryCxx-TestAVSucdReaderNonContiguousASCII "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOGeometryCxxTests" "TestAVSucdReader" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/Testing/Data/cellsnd.noncontiguous.ascii.inp" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary" "-V" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/IO/Geometry/Testing/Data/Baseline/TestAVSucdReaderNonContiguousASCII.png")
SET_TESTS_PROPERTIES(vtkIOGeometryCxx-TestAVSucdReaderNonContiguousASCII PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOGeometry")
ADD_TEST(vtkIOGeometryCxx-TestAVSucdReaderBinary "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOGeometryCxxTests" "TestAVSucdReader" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/Testing/Data/cellsnd.bin.inp" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary" "-V" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/IO/Geometry/Testing/Data/Baseline/TestAVSucdReaderBinary.png")
SET_TESTS_PROPERTIES(vtkIOGeometryCxx-TestAVSucdReaderBinary PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOGeometry")
