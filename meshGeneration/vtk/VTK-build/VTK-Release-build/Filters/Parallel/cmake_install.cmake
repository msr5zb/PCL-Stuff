# Install script for directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-7.1.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/lib/libvtkFiltersParallel-7.1.so.1"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/lib/libvtkFiltersParallel-7.1.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-7.1.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Filters/Parallel/CMakeFiles/vtkFiltersParallel.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkAngularPeriodicFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkCollectGraph.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkCollectPolyData.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkCollectTable.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkCutMaterial.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkDuplicatePolyData.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkExtractCTHPart.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkExtractPolyDataPiece.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkExtractUnstructuredGridPiece.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkExtractUserDefinedPiece.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkPCellDataToPointData.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkPExtractArraysOverTime.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkPeriodicFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkPKdTree.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkPLinearExtrusionFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkPMaskPoints.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkPOutlineCornerFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkPOutlineFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkPOutlineFilterInternals.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkPPolyDataNormals.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkPProbeFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkPProjectSphereFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkPReflectionFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkPResampleFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkPSphereSource.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkPYoungsMaterialInterface.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkPassThroughFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkPieceRequestFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkPieceScalars.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkPipelineSize.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkProcessIdScalars.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkRectilinearGridOutlineFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkTransmitPolyDataPiece.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkTransmitStructuredDataPiece.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkTransmitRectilinearGridPiece.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkTransmitStructuredGridPiece.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Parallel/vtkTransmitUnstructuredGridPiece.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Filters/Parallel/vtkFiltersParallelModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

