# CMake generated Testfile for 
# Source directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/Common/Math/Testing/Cxx
# Build directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Common/Math/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(vtkCommonMathCxx-TestAmoebaMinimizer "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkCommonMathCxxTests" "TestAmoebaMinimizer")
SET_TESTS_PROPERTIES(vtkCommonMathCxx-TestAmoebaMinimizer PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkCommonMath")
ADD_TEST(vtkCommonMathCxx-TestMatrix3x3 "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkCommonMathCxxTests" "TestMatrix3x3")
SET_TESTS_PROPERTIES(vtkCommonMathCxx-TestMatrix3x3 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkCommonMath")
ADD_TEST(vtkCommonMathCxx-TestPolynomialSolversUnivariate "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkCommonMathCxxTests" "TestPolynomialSolversUnivariate")
SET_TESTS_PROPERTIES(vtkCommonMathCxx-TestPolynomialSolversUnivariate PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkCommonMath")
ADD_TEST(vtkCommonMathCxx-TestQuaternion "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/bin/vtkCommonMathCxxTests" "TestQuaternion")
SET_TESTS_PROPERTIES(vtkCommonMathCxx-TestQuaternion PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: " LABELS "vtkCommonMath")
