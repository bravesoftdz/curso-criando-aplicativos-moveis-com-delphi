object frmPrincipal: TfrmPrincipal
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
  XPTheme = True
  DesignLeft = 8
  DesignTop = 8
  object BTNENCERRAR: TIWButton
    Left = 240
    Top = 192
    Width = 75
    Height = 25
    Caption = 'BTNENCERRAR'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'BTNENCERRAR'
    TabOrder = 0
    OnClick = BTNENCERRARClick
  end
  object IWTemplateProcessorHTML1: TIWTemplateProcessorHTML
    MasterFormTag = False
    TagType = ttIntraWeb
    OnUnknownTag = IWTemplateProcessorHTML1UnknownTag
    RenderStyles = False
    Left = 303
    Top = 60
  end
end
