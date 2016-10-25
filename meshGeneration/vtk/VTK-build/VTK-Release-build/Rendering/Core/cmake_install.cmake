# Install script for directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-7.1.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/lib/libvtkRenderingCore-7.1.so.1"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/lib/libvtkRenderingCore-7.1.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-7.1.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Rendering/Core/CMakeFiles/vtkRenderingCore.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkGPUInfoListArray.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkNoise200x200.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkPythagoreanQuadruples.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkRayCastStructures.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkRenderingCoreEnums.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkTDxMotionEventInfo.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkAbstractMapper3D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkAbstractMapper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkAbstractPicker.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkAbstractVolumeMapper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkActor2DCollection.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkActor2D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkActorCollection.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkActor.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkAssembly.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkBackgroundColorMonitor.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkCameraActor.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkCamera.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkCameraInterpolator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkCellCenterDepthSort.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkColorTransferFunction.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkCompositeDataDisplayAttributes.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkCompositePolyDataMapper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkCoordinate.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkCullerCollection.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkCuller.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkDataSetMapper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkDiscretizableColorTransferFunction.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkDistanceToCamera.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkFollower.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkFrameBufferObjectBase.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkFrustumCoverageCuller.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkFXAAOptions.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkGenericRenderWindowInteractor.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkGenericVertexAttributeMapping.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkGlyph3DMapper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkGPUInfo.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkGPUInfoList.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkGraphicsFactory.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkGraphMapper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkGraphToGlyphs.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkHardwareSelector.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkHierarchicalPolyDataMapper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkImageActor.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkImageMapper3D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkImageMapper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkImageProperty.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkImageSlice.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkImageSliceMapper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkInteractorEventRecorder.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkInteractorObserver.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkLabeledContourMapper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkLightActor.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkLightCollection.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkLight.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkLightKit.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkLogLookupTable.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkLookupTableWithEnabling.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkMapArrayValues.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkMapper2D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkMapperCollection.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkMapper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkObserverMediator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkPolyDataMapper2D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkPolyDataMapper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkProp3DCollection.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkProp3D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkProp3DFollower.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkPropAssembly.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkPropCollection.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkPropPicker3D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkProp.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkProperty2D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkProperty.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkRendererCollection.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkRenderer.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkRendererDelegate.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkRendererSource.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkRenderPass.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkRenderState.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkRenderWindowCollection.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkRenderWindow.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkRenderWindowInteractor.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkRenderWindowInteractor3D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkSelectVisiblePoints.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkShaderDeviceAdapter2.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkTextActor.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkTextActor3D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkTexture.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkTexturedActor2D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkTransformCoordinateSystems.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkTransformInterpolator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkTupleInterpolator.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkViewDependentErrorMetric.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkViewport.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkVisibilitySort.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkVolumeCollection.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkVolume.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkVolumeProperty.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkWindowLevelLookupTable.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkWindowToImageFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkAssemblyNode.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkAssemblyPath.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkAssemblyPaths.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkAreaPicker.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkPicker.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkAbstractPropPicker.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkPropPicker.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkPickingManager.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkLODProp3D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkWorldPointPicker.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkCellPicker.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkPointPicker.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkRenderedAreaPicker.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkScenePicker.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkInteractorStyle.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkInteractorStyleSwitchBase.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkInteractorStyle3D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkTDxInteractorStyle.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkTDxInteractorStyleCamera.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkTDxInteractorStyleSettings.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkStringToImage.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkTextMapper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkTextProperty.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkTextPropertyCollection.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkTextRenderer.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkAbstractInteractionDevice.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkAbstractRenderDevice.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkRenderWidget.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/Core/vtkPointGaussianMapper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Rendering/Core/vtkRenderingCoreModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

