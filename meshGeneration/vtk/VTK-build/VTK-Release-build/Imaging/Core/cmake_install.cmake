# Install script for directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-7.1.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/lib/libvtkImagingCore-7.1.so.1"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/lib/libvtkImagingCore-7.1.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-7.1.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Imaging/Core/CMakeFiles/vtkImagingCore.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkExtractVOI.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImageAppendComponents.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImageBlend.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImageCacheFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImageCast.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImageChangeInformation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImageClip.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImageConstantPad.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImageDataStreamer.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImageDecomposeFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImageDifference.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImageExtractComponents.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImageFlip.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImageIterateFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImageMagnify.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImageMapToColors.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImageMask.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImageMirrorPad.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImagePadFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImagePermute.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImagePointDataIterator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImagePointIterator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImageResample.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImageReslice.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImageResliceToColors.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImageShiftScale.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImageShrink3D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImageStencilIterator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImageThreshold.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImageTranslateExtent.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImageWrapPad.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkRTAnalyticSource.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImageResize.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImageBSplineCoefficients.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImageStencilData.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImageStencilAlgorithm.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkAbstractImageInterpolator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImageBSplineInternals.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImageBSplineInterpolator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImageSincInterpolator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImageInterpolator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Imaging/Core/vtkImageStencilSource.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Imaging/Core/vtkImagingCoreModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

