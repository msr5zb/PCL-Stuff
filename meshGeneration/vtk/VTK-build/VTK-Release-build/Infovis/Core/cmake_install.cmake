# Install script for directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-7.1.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/lib/libvtkInfovisCore-7.1.so.1"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/lib/libvtkInfovisCore-7.1.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-7.1.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Infovis/Core/CMakeFiles/vtkInfovisCore.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkAddMembershipArray.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkAdjacencyMatrixToEdgeTable.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkArrayNorm.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkArrayToTable.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkCollapseGraph.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkCollapseVerticesByArray.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkDataObjectToTable.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkDotProductSimilarity.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkExtractSelectedTree.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkEdgeCenters.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkExpandSelectedGraph.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkExtractSelectedGraph.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkGenerateIndexArray.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkGraphHierarchicalBundleEdges.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkGroupLeafVertices.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkMergeColumns.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkMergeGraphs.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkMergeTables.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkMutableGraphHelper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkNetworkHierarchy.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkPipelineGraphSource.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkPruneTreeFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkRandomGraphSource.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkReduceTable.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkRemoveIsolatedVertices.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkSparseArrayToTable.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkStreamGraph.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkStringToCategory.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkStringToNumeric.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkTableToArray.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkTableToGraph.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkTableToSparseArray.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkTableToTreeFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkThresholdGraph.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkThresholdTable.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkTransferAttributes.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkTransposeMatrix.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkTreeFieldAggregator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkTreeDifferenceFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkTreeLevelsFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkVertexDegree.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkRemoveHiddenData.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Infovis/Core/vtkKCoreDecomposition.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Infovis/Core/vtkInfovisCoreModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

