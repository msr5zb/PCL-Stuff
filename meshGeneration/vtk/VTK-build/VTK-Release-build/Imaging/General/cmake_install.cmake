# Install script for directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/General

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingGeneral-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingGeneral-7.1.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/lib/libvtkImagingGeneral-7.1.so.1"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/lib/libvtkImagingGeneral-7.1.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingGeneral-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingGeneral-7.1.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_REMOVE
           FILE "${file}")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Imaging/General/CMakeFiles/vtkImagingGeneral.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/General/vtkImageAnisotropicDiffusion2D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/General/vtkImageAnisotropicDiffusion3D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/General/vtkImageCheckerboard.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/General/vtkImageCityBlockDistance.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/General/vtkImageConvolve.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/General/vtkImageCorrelation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/General/vtkImageEuclideanDistance.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/General/vtkImageEuclideanToPolar.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/General/vtkImageGaussianSmooth.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/General/vtkImageGradient.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/General/vtkImageGradientMagnitude.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/General/vtkImageHybridMedian2D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/General/vtkImageLaplacian.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/General/vtkImageMedian3D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/General/vtkImageNormalize.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/General/vtkImageRange3D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/General/vtkImageSeparableConvolution.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/General/vtkImageSobel2D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/General/vtkImageSobel3D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/General/vtkImageSpatialAlgorithm.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/General/vtkImageVariance3D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/General/vtkSimpleImageFilterExample.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/General/vtkImageSlab.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/General/vtkImageSlabReslice.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Imaging/General/vtkImagingGeneralModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

