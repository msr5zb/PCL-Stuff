# Install script for directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Points

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersPoints-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersPoints-7.1.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/lib/libvtkFiltersPoints-7.1.so.1"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/lib/libvtkFiltersPoints-7.1.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersPoints-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersPoints-7.1.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Filters/Points/CMakeFiles/vtkFiltersPoints.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Points/vtkBoundedPointSource.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Points/vtkEllipsoidalGaussianKernel.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Points/vtkEuclideanClusterExtraction.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Points/vtkExtractHierarchicalBins.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Points/vtkExtractPointCloudPiece.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Points/vtkExtractPoints.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Points/vtkExtractSurface.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Points/vtkFitImplicitFunction.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Points/vtkGaussianKernel.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Points/vtkGeneralizedKernel.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Points/vtkHierarchicalBinningFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Points/vtkInterpolationKernel.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Points/vtkLinearKernel.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Points/vtkPCACurvatureEstimation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Points/vtkPCANormalEstimation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Points/vtkPointCloudFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Points/vtkPointInterpolator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Points/vtkPointInterpolator2D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Points/vtkProbabilisticVoronoiKernel.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Points/vtkRadiusOutlierRemoval.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Points/vtkSPHInterpolator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Points/vtkSPHCubicKernel.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Points/vtkSPHKernel.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Points/vtkSPHQuarticKernel.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Points/vtkSPHQuinticKernel.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Points/vtkShepardKernel.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Points/vtkSignedDistance.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Points/vtkStatisticalOutlierRemoval.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Points/vtkVoxelGrid.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Points/vtkVoronoiKernel.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Points/vtkWendlandQuinticKernel.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Filters/Points/vtkFiltersPointsModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

