# Install script for directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-7.1.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/lib/libvtkInteractionWidgets-7.1.so.1"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/lib/libvtkInteractionWidgets-7.1.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-7.1.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Interaction/Widgets/CMakeFiles/vtkInteractionWidgets.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtk3DWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkAbstractPolygonalHandleRepresentation3D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkAbstractWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkAffineRepresentation2D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkAffineRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkAffineWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkAngleRepresentation2D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkAngleRepresentation3D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkAngleRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkAngleWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkAxesTransformRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkAxesTransformWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkBalloonRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkBalloonWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkBezierContourLineInterpolator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkBiDimensionalRepresentation2D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkBiDimensionalRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkBiDimensionalWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkBorderRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkBorderWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkBoundedPlanePointPlacer.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkBoxRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkBoxWidget2.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkBoxWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkBrokenLineWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkButtonRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkButtonWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkCameraRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkCameraWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkCaptionRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkCaptionWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkCellCentersPointPlacer.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkCenteredSliderRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkCenteredSliderWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkCheckerboardRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkCheckerboardWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkClosedSurfacePointPlacer.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkConstrainedPointHandleRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkContinuousValueWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkContinuousValueWidgetRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkContourLineInterpolator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkContourRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkContourWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkCurveRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkDijkstraImageContourLineInterpolator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkDistanceRepresentation2D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkDistanceRepresentation3D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkDistanceRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkDistanceWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkEllipsoidTensorProbeRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkEvent.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkFinitePlaneRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkFinitePlaneWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkFixedSizeHandleRepresentation3D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkFocalPlaneContourRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkFocalPlanePointPlacer.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkHandleRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkHandleWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkHoverWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkImageActorPointPlacer.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkImageCroppingRegionsWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkImageOrthoPlanes.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkImagePlaneWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkImageTracerWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkImplicitCylinderRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkImplicitCylinderWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkImplicitPlaneRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkImplicitPlaneWidget2.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkImplicitPlaneWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkLinearContourLineInterpolator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkLineRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkLineWidget2.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkLineWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkLogoRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkLogoWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkOrientationMarkerWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkOrientedGlyphContourRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkOrientedGlyphFocalPlaneContourRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkOrientedPolygonalHandleRepresentation3D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkParallelopipedRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkParallelopipedWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkPlaneWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkPlaybackRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkPlaybackWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkPointHandleRepresentation2D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkPointHandleRepresentation3D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkPointPlacer.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkPointWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkPolyDataContourLineInterpolator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkPolyDataPointPlacer.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkPolyDataSourceWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkPolyLineRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkPolyLineWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkPolygonalHandleRepresentation3D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkPolygonalSurfaceContourLineInterpolator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkPolygonalSurfacePointPlacer.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkProgressBarRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkProgressBarWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkProp3DButtonRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkRectilinearWipeRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkRectilinearWipeWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkScalarBarRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkScalarBarWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkSeedRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkSeedWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkSliderRepresentation2D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkSliderRepresentation3D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkSliderRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkSliderWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkSphereHandleRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkSphereRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkSphereWidget2.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkSphereWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkSplineRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkSplineWidget2.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkSplineWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkTensorProbeRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkTensorProbeWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkTerrainContourLineInterpolator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkTerrainDataPointPlacer.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkTextRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkTexturedButtonRepresentation2D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkTexturedButtonRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkTextWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkWidgetCallbackMapper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkWidgetEvent.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkWidgetEventTranslator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkWidgetRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkWidgetSet.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkXYPlotWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkResliceCursorLineRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkResliceCursorRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkResliceCursorThickLineRepresentation.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkResliceCursorWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkResliceCursorActor.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkResliceCursorPicker.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkResliceCursor.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Interaction/Widgets/vtkResliceCursorPolyDataAlgorithm.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Interaction/Widgets/vtkInteractionWidgetsModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

