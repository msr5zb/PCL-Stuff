# Install script for directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolume-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolume-7.1.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/lib/libvtkRenderingVolume-7.1.so.1"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/lib/libvtkRenderingVolume-7.1.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolume-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolume-7.1.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Rendering/Volume/CMakeFiles/vtkRenderingVolume.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkDirectionEncoder.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkEncodedGradientEstimator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkEncodedGradientShader.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkFiniteDifferenceGradientEstimator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkFixedPointRayCastImage.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeGOHelper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeGOShadeHelper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeHelper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeShadeHelper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkFixedPointVolumeRayCastHelper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkFixedPointVolumeRayCastMIPHelper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkFixedPointVolumeRayCastMapper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkGPUVolumeRayCastMapper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkOSPRayVolumeInterface.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkProjectedTetrahedraMapper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkRayCastImageDisplayHelper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkRecursiveSphereDirectionEncoder.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkSphericalDirectionEncoder.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkUnstructuredGridBunykRayCastFunction.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkUnstructuredGridHomogeneousRayIntegrator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkUnstructuredGridLinearRayIntegrator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkUnstructuredGridPartialPreIntegration.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkUnstructuredGridPreIntegration.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkUnstructuredGridVolumeMapper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkUnstructuredGridVolumeRayCastFunction.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkUnstructuredGridVolumeRayCastIterator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkUnstructuredGridVolumeRayCastMapper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkUnstructuredGridVolumeRayIntegrator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkUnstructuredGridVolumeZSweepMapper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkVolumeMapper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkVolumeOutlineSource.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkVolumePicker.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkVolumeRayCastCompositeFunction.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkVolumeRayCastFunction.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkVolumeRayCastIsosurfaceFunction.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkVolumeRayCastMIPFunction.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkVolumeRayCastMapper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Volume/vtkVolumeRayCastSpaceLeapingImageFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Rendering/Volume/vtkRenderingVolumeModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

