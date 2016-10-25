# Install script for directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersCore-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersCore-7.1.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/lib/libvtkFiltersCore-7.1.so.1"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/lib/libvtkFiltersCore-7.1.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersCore-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersCore-7.1.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Filters/Core/CMakeFiles/vtkFiltersCore.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkAppendFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkAppendPolyData.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkAppendSelection.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkArrayCalculator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkAssignAttribute.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkAttributeDataToFieldDataFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkBinCellDataFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkCellDataToPointData.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkCleanPolyData.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkClipPolyData.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkCompositeDataProbeFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkConnectivityFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkContourFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkContourGrid.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkContourHelper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkDataObjectGenerator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkDataObjectToDataSetFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkDataSetEdgeSubdivisionCriterion.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkDataSetToDataObjectFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkDecimatePolylineFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkDecimatePro.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkDelaunay2D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkDelaunay3D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkElevationFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkExecutionTimer.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkFeatureEdges.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkFieldDataToAttributeDataFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkFlyingEdges2D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkFlyingEdges3D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkFlyingEdgesPlaneCutter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkGlyph2D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkGlyph3D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkHedgeHog.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkHull.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkIdFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkMarchingCubes.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkMarchingSquares.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkMaskFields.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkMaskPoints.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkMaskPolyData.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkMassProperties.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkMergeDataObjectFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkMergeFields.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkMergeFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkPointDataToCellData.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkPolyDataConnectivityFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkPolyDataNormals.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkProbeFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkQuadricClustering.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkQuadricDecimation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkRearrangeFields.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkResampleToImage.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkResampleWithDataSet.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkReverseSense.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkSimpleElevationFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkSmoothPolyDataFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkStripper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkStructuredGridOutlineFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkSynchronizedTemplates2D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkSynchronizedTemplates3D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkSynchronizedTemplatesCutter3D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkTensorGlyph.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkThreshold.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkThresholdPoints.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkTransposeTable.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkTriangleFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkTubeFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkUnstructuredGridQuadricDecimation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkVectorDot.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkVectorNorm.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkWindowedSincPolyDataFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkCutter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkCompositeCutter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkGridSynchronizedTemplates3D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkRectilinearSynchronizedTemplates.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkEdgeSubdivisionCriterion.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkStreamingTessellator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkImplicitPolyDataDistance.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkStreamerBase.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkCenterOfMass.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkImageAppend.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkStructuredGridAppend.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/Core/vtkAppendCompositeDataLeaves.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Filters/Core/vtkFiltersCoreModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

