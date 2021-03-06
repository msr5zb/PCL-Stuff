set(vtkFiltersGeneral_HEADERS_LOADED 1)
set(vtkFiltersGeneral_HEADERS "vtkAnnotationLink;vtkAppendPoints;vtkApproximatingSubdivisionFilter;vtkAreaContourSpectrumFilter;vtkAxes;vtkBlankStructuredGrid;vtkBlankStructuredGridWithImage;vtkBlockIdScalars;vtkBoxClipDataSet;vtkBrownianPoints;vtkCellCenters;vtkCellDerivatives;vtkClipClosedSurface;vtkClipConvexPolyData;vtkClipDataSet;vtkClipVolume;vtkCoincidentPoints;vtkContourTriangulator;vtkCountFaces;vtkCountVertices;vtkCursor2D;vtkCursor3D;vtkCurvatures;vtkDataSetGradient;vtkDataSetGradientPrecompute;vtkDataSetTriangleFilter;vtkDeformPointSet;vtkDensifyPolyData;vtkDicer;vtkDiscreteMarchingCubes;vtkEdgePoints;vtkExtractSelectedFrustum;vtkExtractSelectionBase;vtkGradientFilter;vtkGraphLayoutFilter;vtkGraphToPoints;vtkHierarchicalDataLevelFilter;vtkHyperStreamline;vtkIconGlyphFilter;vtkImageMarchingCubes;vtkInterpolateDataSetAttributes;vtkInterpolatingSubdivisionFilter;vtkLevelIdScalars;vtkLinkEdgels;vtkMergeCells;vtkMultiBlockDataGroupFilter;vtkMultiBlockFromTimeSeriesFilter;vtkMultiBlockMergeFilter;vtkMultiThreshold;vtkOBBDicer;vtkOBBTree;vtkPassThrough;vtkPointConnectivityFilter;vtkPolyDataStreamer;vtkPolyDataToReebGraphFilter;vtkProbePolyhedron;vtkQuadraturePointInterpolator;vtkQuadraturePointsGenerator;vtkQuadratureSchemeDictionaryGenerator;vtkQuantizePolyDataPoints;vtkRandomAttributeGenerator;vtkRectilinearGridClip;vtkRectilinearGridToTetrahedra;vtkRecursiveDividingCubes;vtkReflectionFilter;vtkRotationFilter;vtkSampleImplicitFunctionFilter;vtkShrinkFilter;vtkShrinkPolyData;vtkSpatialRepresentationFilter;vtkSplineFilter;vtkSplitField;vtkStructuredGridClip;vtkSubPixelPositionEdgels;vtkTableBasedClipDataSet;vtkTableToPolyData;vtkTableToStructuredGrid;vtkTemporalPathLineFilter;vtkTemporalStatistics;vtkTessellatorFilter;vtkTimeSourceExample;vtkTransformFilter;vtkTransformPolyDataFilter;vtkUncertaintyTubeFilter;vtkVertexGlyphFilter;vtkVolumeContourSpectrumFilter;vtkVoxelContoursToSurfaceFilter;vtkWarpLens;vtkWarpScalar;vtkWarpTo;vtkWarpVector;vtkYoungsMaterialInterface;vtkMarchingContourFilter;vtkRectilinearGridToPointSet;vtkGraphWeightEuclideanDistanceFilter;vtkGraphWeightFilter;vtkImageDataToPointSet;vtkIntersectionPolyDataFilter;vtkBooleanOperationPolyDataFilter;vtkDistancePolyDataFilter;vtkOverlappingAMRLevelIdScalars;vtkExtractArray;vtkMatricizeArray;vtkNormalizeMatrixVectors;vtkPassArrays;vtkSplitColumnComponents;vtkCellTreeLocator")

foreach(header ${vtkFiltersGeneral_HEADERS})
  set(vtkFiltersGeneral_HEADER_${header}_EXISTS 1)
endforeach()

set(vtkFiltersGeneral_HEADER_vtkApproximatingSubdivisionFilter_ABSTRACT 1)
set(vtkFiltersGeneral_HEADER_vtkDicer_ABSTRACT 1)
set(vtkFiltersGeneral_HEADER_vtkInterpolatingSubdivisionFilter_ABSTRACT 1)
set(vtkFiltersGeneral_HEADER_vtkGraphWeightFilter_ABSTRACT 1)



