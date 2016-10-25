# Install script for directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingOpenGL2-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingOpenGL2-7.1.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/lib/libvtkRenderingOpenGL2-7.1.so.1"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/lib/libvtkRenderingOpenGL2-7.1.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingOpenGL2-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingOpenGL2-7.1.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Rendering/OpenGL2/CMakeFiles/vtkRenderingOpenGL2.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOpenGL.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Rendering/OpenGL2/vtkTDxConfigure.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Rendering/OpenGL2/vtkOpenGLError.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Rendering/OpenGL2/vtkRenderingOpenGLConfigure.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Rendering/OpenGL2/vtkRenderingOpenGL2ObjectFactory.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkCameraPass.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkClearRGBPass.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkClearZPass.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkCompositePolyDataMapper2.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkDefaultPass.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkDepthOfFieldPass.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkDepthImageProcessingPass.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkDepthPeelingPass.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkEDLShading.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkFrameBufferObject.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkGaussianBlurPass.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkGenericOpenGLRenderWindow.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkHiddenLineRemovalPass.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkImageProcessingPass.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkLightingMapPass.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkLightsPass.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOpaquePass.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOpenGLActor.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOpenGLBufferObject.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOpenGLCamera.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOpenGLFXAAFilter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOpenGLGL2PSHelper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOpenGLGlyph3DHelper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOpenGLGlyph3DMapper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOpenGLHardwareSelector.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOpenGLHelper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOpenGLImageAlgorithmHelper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOpenGLImageMapper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOpenGLImageSliceMapper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOpenGLIndexBufferObject.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOpenGLLabeledContourMapper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOpenGLLight.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOpenGLPointGaussianMapper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOpenGLPolyDataMapper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOpenGLPolyDataMapper2D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOpenGLProperty.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOpenGLRenderPass.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOpenGLRenderTimer.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOpenGLRenderUtilities.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOpenGLRenderWindow.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOpenGLRenderer.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOpenGLShaderCache.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOpenGLSphereMapper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOpenGLStickMapper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOpenGLTextActor.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOpenGLTextActor3D.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOpenGLTextMapper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOpenGLTexture.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOpenGLVertexArrayObject.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOpenGLVertexBufferObject.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkOverlayPass.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkPointFillPass.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkRenderPassCollection.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkRenderStepsPass.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkSSAAPass.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkSequencePass.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkShader.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkShaderProgram.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkShadowMapBakerPass.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkShadowMapPass.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkSobelGradientMagnitudePass.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkTextureObject.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkTextureUnitManager.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkTransformFeedback.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkTranslucentPass.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkValuePass.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkValuePassHelper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkVolumetricPass.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkDataTransferHelper.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkDualDepthPeelingPass.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkFrameBufferObject2.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkPixelBufferObject.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkRenderbuffer.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkDummyGPUInfoList.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkXRenderWindowInteractor.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Rendering/OpenGL2/vtkXOpenGLRenderWindow.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Rendering/OpenGL2/vtkRenderingOpenGL2Module.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

