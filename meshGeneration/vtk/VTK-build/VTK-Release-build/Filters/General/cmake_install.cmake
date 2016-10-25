# Install script for directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-7.1.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/lib/libvtkFiltersGeneral-7.1.so.1"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/lib/libvtkFiltersGeneral-7.1.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-7.1.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Filters/General/CMakeFiles/vtkFiltersGeneral.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkAnnotationLink.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkAppendPoints.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkApproximatingSubdivisionFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkAreaContourSpectrumFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkAxes.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkBlankStructuredGrid.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkBlankStructuredGridWithImage.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkBlockIdScalars.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkBoxClipDataSet.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkBrownianPoints.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkCellCenters.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkCellDerivatives.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkClipClosedSurface.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkClipConvexPolyData.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkClipDataSet.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkClipVolume.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkCoincidentPoints.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkContourTriangulator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkCountFaces.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkCountVertices.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkCursor2D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkCursor3D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkCurvatures.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkDataSetGradient.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkDataSetGradientPrecompute.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkDataSetTriangleFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkDeformPointSet.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkDensifyPolyData.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkDicer.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkDiscreteMarchingCubes.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkEdgePoints.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkExtractSelectedFrustum.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkExtractSelectionBase.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkGradientFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkGraphLayoutFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkGraphToPoints.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkHierarchicalDataLevelFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkHyperStreamline.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkIconGlyphFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkImageMarchingCubes.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkInterpolateDataSetAttributes.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkInterpolatingSubdivisionFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkLevelIdScalars.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkLinkEdgels.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkMergeCells.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkMultiBlockDataGroupFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkMultiBlockFromTimeSeriesFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkMultiBlockMergeFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkMultiThreshold.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkOBBDicer.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkOBBTree.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkPassThrough.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkPointConnectivityFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkPolyDataStreamer.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkPolyDataToReebGraphFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkProbePolyhedron.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkQuadraturePointInterpolator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkQuadraturePointsGenerator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkQuadratureSchemeDictionaryGenerator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkQuantizePolyDataPoints.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkRandomAttributeGenerator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkRectilinearGridClip.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkRectilinearGridToTetrahedra.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkRecursiveDividingCubes.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkReflectionFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkRotationFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkSampleImplicitFunctionFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkShrinkFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkShrinkPolyData.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkSpatialRepresentationFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkSplineFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkSplitField.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkStructuredGridClip.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkSubPixelPositionEdgels.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkTableBasedClipDataSet.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkTableToPolyData.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkTableToStructuredGrid.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkTemporalPathLineFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkTemporalStatistics.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkTessellatorFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkTimeSourceExample.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkTransformFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkTransformPolyDataFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkUncertaintyTubeFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkVertexGlyphFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkVolumeContourSpectrumFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkVoxelContoursToSurfaceFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkWarpLens.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkWarpScalar.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkWarpTo.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkWarpVector.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkYoungsMaterialInterface.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkMarchingContourFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkRectilinearGridToPointSet.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkGraphWeightEuclideanDistanceFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkGraphWeightFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkImageDataToPointSet.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkIntersectionPolyDataFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkBooleanOperationPolyDataFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkDistancePolyDataFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkOverlappingAMRLevelIdScalars.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkExtractArray.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkMatricizeArray.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkNormalizeMatrixVectors.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkPassArrays.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkSplitColumnComponents.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Filters/General/vtkCellTreeLocator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Filters/General/vtkFiltersGeneralModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

