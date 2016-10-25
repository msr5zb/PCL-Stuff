# Install script for directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkChartsCore-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkChartsCore-7.1.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/lib/libvtkChartsCore-7.1.so.1"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/lib/libvtkChartsCore-7.1.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkChartsCore-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkChartsCore-7.1.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Charts/Core/CMakeFiles/vtkChartsCore.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkAxis.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkAxisExtended.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkCategoryLegend.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkChart.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkChartBox.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkChartHistogram2D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkChartLegend.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkChartMatrix.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkChartParallelCoordinates.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkChartPie.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkChartXY.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkChartXYZ.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkColorLegend.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkColorTransferControlPointsItem.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkColorTransferFunctionItem.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkCompositeControlPointsItem.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkCompositeTransferFunctionItem.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkContextArea.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkContextPolygon.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkControlPointsItem.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkLookupTableItem.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkPiecewiseControlPointsItem.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkPiecewiseFunctionItem.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkPiecewisePointHandleItem.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkPlot.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkPlot3D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkPlotArea.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkPlotBag.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkPlotBar.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkPlotBox.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkPlotFunctionalBag.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkPlotGrid.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkPlotHistogram2D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkPlotLine.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkPlotLine3D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkPlotParallelCoordinates.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkPlotPie.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkPlotPoints.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkPlotPoints3D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkPlotStacked.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkPlotSurface.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkScalarsToColorsItem.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Charts/Core/vtkScatterPlotMatrix.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Charts/Core/vtkChartsCoreModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

