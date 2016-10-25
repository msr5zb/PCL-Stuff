# Install script for directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-7.1.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/lib/libvtkInfovisLayout-7.1.so.1"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/lib/libvtkInfovisLayout-7.1.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-7.1.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Infovis/Layout/CMakeFiles/vtkInfovisLayout.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkArcParallelEdgeStrategy.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkAreaLayout.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkAreaLayoutStrategy.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkAssignCoordinates.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkAssignCoordinatesLayoutStrategy.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkAttributeClustering2DLayoutStrategy.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkBoxLayoutStrategy.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkCirclePackFrontChainLayoutStrategy.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkCirclePackLayout.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkCirclePackLayoutStrategy.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkCirclePackToPolyData.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkCircularLayoutStrategy.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkClustering2DLayoutStrategy.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkCommunity2DLayoutStrategy.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkConeLayoutStrategy.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkConstrained2DLayoutStrategy.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkCosmicTreeLayoutStrategy.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkEdgeLayout.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkEdgeLayoutStrategy.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkFast2DLayoutStrategy.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkForceDirectedLayoutStrategy.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkGeoEdgeStrategy.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkGeoMath.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkGraphLayout.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkGraphLayoutStrategy.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkIncrementalForceLayout.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkPassThroughEdgeStrategy.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkPassThroughLayoutStrategy.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkPerturbCoincidentVertices.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkRandomLayoutStrategy.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkSimple2DLayoutStrategy.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkSimple3DCirclesStrategy.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkSliceAndDiceLayoutStrategy.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkSpanTreeLayoutStrategy.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkSplineGraphEdges.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkSquarifyLayoutStrategy.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkStackedTreeLayoutStrategy.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkTreeLayoutStrategy.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkTreeMapLayout.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkTreeMapLayoutStrategy.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkTreeMapToPolyData.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkTreeOrbitLayoutStrategy.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkTreeRingToPolyData.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Layout/vtkKCoreLayout.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Infovis/Layout/vtkInfovisLayoutModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

