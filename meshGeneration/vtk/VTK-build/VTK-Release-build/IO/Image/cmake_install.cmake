# Install script for directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOImage-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOImage-7.1.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/lib/libvtkIOImage-7.1.so.1"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/lib/libvtkIOImage-7.1.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOImage-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOImage-7.1.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/IO/Image/CMakeFiles/vtkIOImage.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/vtkBMPReader.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/vtkBMPWriter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/vtkDEMReader.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/vtkDICOMImageReader.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/vtkGESignaReader.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/vtkImageExport.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/vtkImageImport.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/vtkImageImportExecutive.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/vtkImageReader.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/vtkImageReader2.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/vtkImageReader2Collection.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/vtkImageReader2Factory.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/vtkImageWriter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/vtkJPEGReader.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/vtkJPEGWriter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/vtkJSONImageWriter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/vtkMedicalImageProperties.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/vtkMedicalImageReader2.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/vtkMetaImageReader.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/vtkMetaImageWriter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/vtkNIFTIImageHeader.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/vtkNIFTIImageReader.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/vtkNIFTIImageWriter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/vtkNrrdReader.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/vtkPNGReader.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/vtkPNGWriter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/vtkPNMReader.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/vtkPNMWriter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/vtkPostScriptWriter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/vtkSLCReader.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/vtkTIFFReader.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/vtkTIFFWriter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/vtkVolume16Reader.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/vtkVolumeReader.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Image/vtkMRCReader.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/IO/Image/vtkIOImageModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

