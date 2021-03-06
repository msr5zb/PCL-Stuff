set(vtkIOGeometry_HEADERS_LOADED 1)
set(vtkIOGeometry_HEADERS "vtkAVSucdReader;vtkBYUReader;vtkBYUWriter;vtkChacoReader;vtkFacetWriter;vtkFLUENTReader;vtkGAMBITReader;vtkGaussianCubeReader;vtkHoudiniPolyDataWriter;vtkIVWriter;vtkMCubesReader;vtkMCubesWriter;vtkMFIXReader;vtkMoleculeReaderBase;vtkOBJReader;vtkOpenFOAMReader;vtkParticleReader;vtkPDBReader;vtkProStarReader;vtkPTSReader;vtkSTLReader;vtkSTLWriter;vtkTecplotReader;vtkUGFacetReader;vtkWindBladeReader;vtkXYZMolReader")

foreach(header ${vtkIOGeometry_HEADERS})
  set(vtkIOGeometry_HEADER_${header}_EXISTS 1)
endforeach()

set(vtkIOGeometry_HEADER_vtkMoleculeReaderBase_ABSTRACT 1)



