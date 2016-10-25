vtk_module(vtkCommonDataModel
  DEPENDS
    vtkCommonSystem
    vtkCommonMath
    vtkCommonMisc
    vtkCommonTransforms
  PRIVATE_DEPENDS
    vtksys
  TEST_DEPENDS
    vtkTestingCore
    vtkTestingRendering
    vtkInteractionStyle
    vtkCommonExecutionModel
    vtkFiltersGeneric
    vtkFiltersModeling
    vtkIOGeometry
    vtkIOLegacy
    vtkIOXML
    vtkTestingGenericBridge
    vtkRendering${VTK_RENDERING_BACKEND}
  KIT
    vtkCommon
  )
