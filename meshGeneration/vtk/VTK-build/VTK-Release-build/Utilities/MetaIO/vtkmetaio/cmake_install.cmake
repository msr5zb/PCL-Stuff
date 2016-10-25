# Install script for directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/Utilities/MetaIO/vtkmetaio

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkmetaio-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkmetaio-7.1.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/lib/libvtkmetaio-7.1.so.1"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/lib/libvtkmetaio-7.1.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkmetaio-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkmetaio-7.1.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1/vtkmetaio" TYPE FILE FILES
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Utilities/MetaIO/vtkmetaio/metaOutput.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Utilities/MetaIO/vtkmetaio/metaEllipse.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Utilities/MetaIO/vtkmetaio/metaImageUtils.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Utilities/MetaIO/vtkmetaio/metaImage.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Utilities/MetaIO/vtkmetaio/metaArrow.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Utilities/MetaIO/vtkmetaio/metaImageTypes.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Utilities/MetaIO/vtkmetaio/metaLine.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Utilities/MetaIO/vtkmetaio/metaObject.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Utilities/MetaIO/vtkmetaio/metaMesh.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Utilities/MetaIO/vtkmetaio/metaITKUtils.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Utilities/MetaIO/vtkmetaio/metaGroup.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Utilities/MetaIO/vtkmetaio/metaUtils.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Utilities/MetaIO/vtkmetaio/metaTransform.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Utilities/MetaIO/vtkmetaio/metaContour.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Utilities/MetaIO/vtkmetaio/metaTube.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Utilities/MetaIO/vtkmetaio/metaForm.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Utilities/MetaIO/vtkmetaio/metaDTITube.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Utilities/MetaIO/vtkmetaio/metaCommand.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Utilities/MetaIO/vtkmetaio/metaFEMObject.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Utilities/MetaIO/vtkmetaio/metaGaussian.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Utilities/MetaIO/vtkmetaio/metaArray.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Utilities/MetaIO/vtkmetaio/metaLandmark.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Utilities/MetaIO/vtkmetaio/metaScene.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Utilities/MetaIO/vtkmetaio/metaSurface.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Utilities/MetaIO/vtkmetaio/metaBlob.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Utilities/MetaIO/vtkmetaio/metaVesselTube.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Utilities/MetaIO/vtkmetaio/metaEvent.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Utilities/MetaIO/vtkmetaio/localMetaConfiguration.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Utilities/MetaIO/vtkmetaio/metaTubeGraph.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/Utilities/MetaIO/vtkmetaio/metaTypes.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/Utilities/MetaIO/vtkmetaio/metaIOConfig.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

