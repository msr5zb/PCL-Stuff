# CMake generated Testfile for 
# Source directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/Testing/Cxx
# Build directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/IO/Image/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(vtkIOImageCxx-TestNrrdReader "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOImageCxxTests" "TestNrrdReader" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary" "-V" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/IO/Image/Testing/Data/Baseline/TestNrrdReader.png")
SET_TESTS_PROPERTIES(vtkIOImageCxx-TestNrrdReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOImage")
ADD_TEST(vtkIOImageCxx-TestNIFTIReaderWriter "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOImageCxxTests" "TestNIFTIReaderWriter" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary" "-V" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/IO/Image/Testing/Data/Baseline/TestNIFTIReaderWriter.png")
SET_TESTS_PROPERTIES(vtkIOImageCxx-TestNIFTIReaderWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOImage")
ADD_TEST(vtkIOImageCxx-TestNIFTIReaderAnalyze "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOImageCxxTests" "TestNIFTIReaderAnalyze" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary" "-V" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/IO/Image/Testing/Data/Baseline/TestNIFTIReaderAnalyze.png")
SET_TESTS_PROPERTIES(vtkIOImageCxx-TestNIFTIReaderAnalyze PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOImage")
ADD_TEST(vtkIOImageCxx-TestNIFTI2 "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOImageCxxTests" "TestNIFTI2" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-T" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Testing/Temporary" "-V" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/IO/Image/Testing/Data/Baseline/TestNIFTI2.png")
SET_TESTS_PROPERTIES(vtkIOImageCxx-TestNIFTI2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOImage")
ADD_TEST(vtkIOImageCxx-TestDataObjectIO "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOImageCxxTests" "TestDataObjectIO")
SET_TESTS_PROPERTIES(vtkIOImageCxx-TestDataObjectIO PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOImage")
ADD_TEST(vtkIOImageCxx-TestMetaIO "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOImageCxxTests" "TestMetaIO" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/Testing/Data/HeadMRVolume.mhd")
SET_TESTS_PROPERTIES(vtkIOImageCxx-TestMetaIO PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOImage")
ADD_TEST(vtkIOImageCxx-TestImportExport "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOImageCxxTests" "TestImportExport")
SET_TESTS_PROPERTIES(vtkIOImageCxx-TestImportExport PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOImage")
ADD_TEST(vtkIOImageCxx-TestTIFFReaderMultipleMulti "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOImageCxxTests" "TestTIFFReaderMultiple" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/Testing/Data/libtiff/multipage_tiff_example.tif" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing")
SET_TESTS_PROPERTIES(vtkIOImageCxx-TestTIFFReaderMultipleMulti PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOImage")
ADD_TEST(vtkIOImageCxx-TestTIFFReaderMultipleNormal "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOImageCxxTests" "TestTIFFReaderMultiple" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/Testing/Data/libtiff/test.tif" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing")
SET_TESTS_PROPERTIES(vtkIOImageCxx-TestTIFFReaderMultipleNormal PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOImage")
ADD_TEST(vtkIOImageCxx-TestTIFFReaderMultipleTiled "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOImageCxxTests" "TestTIFFReaderMultiple" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/Testing/Data/libtiff/tiled_10x30_tiff_example.tif" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing")
SET_TESTS_PROPERTIES(vtkIOImageCxx-TestTIFFReaderMultipleTiled PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOImage")
ADD_TEST(vtkIOImageCxx-TestTIFFReaderMulti "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOImageCxxTests" "TestTIFFReader" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/Testing/Data/libtiff/multipage_tiff_example.tif" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-V" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/IO/Image/Testing/Data/Baseline/TestTIFFReaderMulti.png")
SET_TESTS_PROPERTIES(vtkIOImageCxx-TestTIFFReaderMulti PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOImage")
ADD_TEST(vtkIOImageCxx-TestTIFFReaderTiled "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOImageCxxTests" "TestTIFFReader" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/Testing/Data/libtiff/tiled_64x64_tiff_example.tif" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-V" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/IO/Image/Testing/Data/Baseline/TestTIFFReaderTiled.png")
SET_TESTS_PROPERTIES(vtkIOImageCxx-TestTIFFReaderTiled PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOImage")
ADD_TEST(vtkIOImageCxx-TestTIFFReaderTiledRGB "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOImageCxxTests" "TestTIFFReader" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/Testing/Data/libtiff/gourds_tiled_200x300.tif" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-V" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/IO/Image/Testing/Data/Baseline/TestTIFFReaderTiledRGB.png")
SET_TESTS_PROPERTIES(vtkIOImageCxx-TestTIFFReaderTiledRGB PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOImage")
ADD_TEST(vtkIOImageCxx-TestCompressedTIFFReader "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkIOImageCxxTests" "TestCompressedTIFFReader" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/Testing/Data/al_foam_smallest.0.tif" "-D" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData//Testing" "-V" "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/ExternalData/IO/Image/Testing/Data/Baseline/TestCompressedTIFFReader.png")
SET_TESTS_PROPERTIES(vtkIOImageCxx-TestCompressedTIFFReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkIOImage")
