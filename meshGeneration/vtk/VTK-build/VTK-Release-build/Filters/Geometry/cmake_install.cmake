# Install script for directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Geometry

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeometry-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeometry-7.1.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/lib/libvtkFiltersGeometry-7.1.so.1"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/lib/libvtkFiltersGeometry-7.1.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeometry-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeometry-7.1.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Filters/Geometry/CMakeFiles/vtkFiltersGeometry.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Geometry/vtkCompositeDataGeometryFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Geometry/vtkGeometryFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Geometry/vtkHierarchicalDataSetGeometryFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Geometry/vtkImageDataGeometryFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Geometry/vtkImageDataToUniformGrid.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Geometry/vtkLinearToQuadraticCellsFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Geometry/vtkProjectSphereFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Geometry/vtkRectilinearGridGeometryFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Geometry/vtkStructuredGridGeometryFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Geometry/vtkStructuredPointsGeometryFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Geometry/vtkUnstructuredGridGeometryFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Geometry/vtkDataSetSurfaceFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Geometry/vtkDataSetRegionSurfaceFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Geometry/vtkAbstractGridConnectivity.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Geometry/vtkDataSetGhostGenerator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Geometry/vtkRectilinearGridPartitioner.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Geometry/vtkStructuredAMRNeighbor.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Geometry/vtkStructuredAMRGridConnectivity.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Geometry/vtkStructuredGridConnectivity.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Geometry/vtkStructuredGridGhostDataGenerator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Geometry/vtkStructuredGridPartitioner.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Geometry/vtkStructuredNeighbor.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Geometry/vtkUniformGridGhostDataGenerator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Filters/Geometry/vtkFiltersGeometryModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

