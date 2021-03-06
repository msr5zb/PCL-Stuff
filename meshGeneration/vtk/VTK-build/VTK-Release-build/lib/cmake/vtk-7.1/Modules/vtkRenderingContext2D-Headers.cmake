set(vtkRenderingContext2D_HEADERS_LOADED 1)
set(vtkRenderingContext2D_HEADERS "vtkAbstractContextBufferId;vtkAbstractContextItem;vtkBlockItem;vtkBrush;vtkContext2D;vtkContext3D;vtkContextActor;vtkContextClip;vtkContextDevice2D;vtkContextDevice3D;vtkContextItem;vtkContextKeyEvent;vtkContextMapper2D;vtkContextMouseEvent;vtkContextScene;vtkContextTransform;vtkImageItem;vtkMarkerUtilities;vtkPen;vtkPropItem;vtkTooltipItem")

foreach(header ${vtkRenderingContext2D_HEADERS})
  set(vtkRenderingContext2D_HEADER_${header}_EXISTS 1)
endforeach()

set(vtkRenderingContext2D_HEADER_vtkAbstractContextBufferId_ABSTRACT 1)
set(vtkRenderingContext2D_HEADER_vtkAbstractContextItem_ABSTRACT 1)
set(vtkRenderingContext2D_HEADER_vtkContextItem_ABSTRACT 1)
set(vtkRenderingContext2D_HEADER_vtkMarkerUtilities_ABSTRACT 1)

set(vtkRenderingContext2D_HEADER_vtkContext3D_WRAP_EXCLUDE 1)
set(vtkRenderingContext2D_HEADER_vtkContextDevice2D_WRAP_EXCLUDE 1)
set(vtkRenderingContext2D_HEADER_vtkContextDevice3D_WRAP_EXCLUDE 1)
set(vtkRenderingContext2D_HEADER_vtkContextKeyEvent_WRAP_EXCLUDE 1)
set(vtkRenderingContext2D_HEADER_vtkContextMouseEvent_WRAP_EXCLUDE 1)


