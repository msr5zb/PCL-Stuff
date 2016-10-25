set(vtkFiltersExtraction_HEADERS_LOADED 1)
set(vtkFiltersExtraction_HEADERS "vtkConvertSelection;vtkExtractArraysOverTime;vtkExtractBlock;vtkExtractCells;vtkExtractDataOverTime;vtkExtractDataSets;vtkExtractEdges;vtkExtractGeometry;vtkExtractGrid;vtkExtractLevel;vtkExtractPolyDataGeometry;vtkExtractRectilinearGrid;vtkExtractSelectedBlock;vtkExtractSelectedIds;vtkExtractSelectedLocations;vtkExtractSelectedPolyDataIds;vtkExtractSelectedRows;vtkExtractSelectedThresholds;vtkExtractSelection;vtkExtractTemporalFieldData;vtkExtractTensorComponents;vtkExtractTimeSteps;vtkExtractUnstructuredGrid;vtkExtractVectorComponents;vtkProbeSelectedLocations;vtkHierarchicalDataExtractDataSets;vtkHierarchicalDataExtractLevel")

foreach(header ${vtkFiltersExtraction_HEADERS})
  set(vtkFiltersExtraction_HEADER_${header}_EXISTS 1)
endforeach()




