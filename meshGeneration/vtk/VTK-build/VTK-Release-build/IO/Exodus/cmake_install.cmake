# Install script for directory: /home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Exodus

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOExodus-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOExodus-7.1.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/lib/libvtkIOExodus-7.1.so.1"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/lib/libvtkIOExodus-7.1.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOExodus-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOExodus-7.1.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/IO/Exodus/CMakeFiles/vtkIOExodus.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Exodus/vtkCPExodusIINodalCoordinatesTemplate.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Exodus/vtkCPExodusIIResultsArrayTemplate.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Exodus/vtkCPExodusIIElementBlock.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Exodus/vtkCPExodusIIInSituReader.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Exodus/vtkCPExodusIINodalCoordinatesTemplate.txx"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Exodus/vtkCPExodusIINodalCoordinatesTemplate.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Exodus/vtkCPExodusIIResultsArrayTemplate.txx"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Exodus/vtkCPExodusIIResultsArrayTemplate.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Exodus/vtkExodusIICache.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Exodus/vtkExodusIIReader.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Exodus/vtkExodusIIReaderParser.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Exodus/vtkExodusIIWriter.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK/IO/Exodus/vtkModelMetadata.h"
    "/home/mike/PCL-Tests/meshGeneration/vtk/VTK-build/VTK-Release-build/IO/Exodus/vtkIOExodusModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

