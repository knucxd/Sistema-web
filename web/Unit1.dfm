object frmprodutos: Tfrmprodutos
  Left = 0
  Top = 0
  Width = 555
  Height = 400
  RenderInvisibleControls = True
  AllowPageAccess = True
  ConnectionMode = cmAny
  Background.Fixed = False
  LayoutMgr = IWTemplateProcessorHTML1
  HandleTabs = False
  LeftToRight = True
  LockUntilLoaded = True
  LockOnSubmit = True
  ShowHint = True
  DesignLeft = 2
  DesignTop = 2
  object btn_novo: TIWButton
    Left = 3
    Top = 72
    Width = 120
    Height = 30
    Css = 'btn btn-info'
    Caption = 'Novo'
    Color = clBtnFace
    FriendlyName = 'btn_novo'
  end
  object txtbuscar: TIWEdit
    Left = 16
    Top = 200
    Width = 200
    Height = 32
    StyleRenderOptions.RenderBorder = False
    FriendlyName = 'txtbuscar'
    SubmitOnAsyncEvent = True
  end
  object IWTemplateProcessorHTML1: TIWTemplateProcessorHTML
    TagType = ttIntraWeb
    OnUnknownTag = IWTemplateProcessorHTML1UnknownTag
    RenderStyles = False
    Left = 40
    Top = 24
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=web_352'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    Left = 24
    Top = 136
  end
  object driver: TFDPhysMySQLDriverLink
    VendorLib = 'C:\3-52 A BRABA\TCC\programa'#231#227'o\lib\libmySQL (5).dll'
    Left = 112
    Top = 136
  end
  object querry_pro: TFDQuery
    Connection = FDConnection1
    Left = 304
    Top = 136
  end
  object ds_querry_pro: TDataSource
    DataSet = querry_pro
    Left = 208
    Top = 136
  end
end
