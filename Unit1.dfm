﻿object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 801
  ClientWidth = 1149
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 1149
    Height = 29
    Caption = 'ToolBar1'
    TabOrder = 0
    object SpeedButton保存: TSpeedButton
      Left = 0
      Top = 0
      Width = 49
      Height = 22
      Align = alLeft
      Caption = #20445#23384
      OnClick = SpeedButton保存Click
    end
    object SpeedButton読込: TSpeedButton
      Left = 49
      Top = 0
      Width = 49
      Height = 22
      Align = alLeft
      Caption = #35501#36796
      OnClick = SpeedButton読込Click
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 782
    Width = 1149
    Height = 19
    Panels = <>
    SimplePanel = True
  end
  object Panel1: TPanel
    Left = 0
    Top = 29
    Width = 1149
    Height = 753
    Align = alClient
    TabOrder = 2
    object Splitter1: TSplitter
      Left = 145
      Top = 1
      Height = 751
      ExplicitLeft = 224
      ExplicitTop = 240
      ExplicitHeight = 100
    end
    object Panel2: TPanel
      Left = 1
      Top = 1
      Width = 144
      Height = 751
      Align = alLeft
      TabOrder = 0
      object Splitter2: TSplitter
        Left = 1
        Top = 597
        Width = 142
        Height = 3
        Cursor = crVSplit
        Align = alBottom
        ExplicitTop = 441
        ExplicitWidth = 233
      end
      object PageControl1: TPageControl
        Left = 1
        Top = 1
        Width = 142
        Height = 596
        ActivePage = TabSheet画面設定
        Align = alClient
        TabOrder = 0
        object TabSheet画面設定: TTabSheet
          Caption = #30011#38754#35373#23450
          object Label1: TLabel
            Left = 8
            Top = 48
            Width = 39
            Height = 15
            Caption = #30011#38754#21517
          end
          object SpeedButtonSetBloxText: TSpeedButton
            Left = 92
            Top = 98
            Width = 39
            Height = 22
            Caption = #12475#12483#12488
            OnClick = SpeedButtonSetBloxTextClick
          end
          object Edit画面名: TEdit
            Left = 3
            Top = 69
            Width = 121
            Height = 23
            TabOrder = 0
            OnKeyDown = Edit画面名KeyDown
          end
        end
        object TabSheet遷移設定: TTabSheet
          Caption = #36983#31227#35373#23450
          ImageIndex = 1
          object Label2: TLabel
            Left = 3
            Top = 75
            Width = 52
            Height = 15
            Caption = #36983#31227#26465#20214
          end
          object SpeedButtonSetLinkText: TSpeedButton
            Left = 80
            Top = 128
            Width = 33
            Height = 22
            Caption = #12475#12483#12488
            OnClick = SpeedButtonSetLinkTextClick
          end
          object LabelBox開始: TLabel
            Left = 3
            Top = 211
            Width = 42
            Height = 15
            Caption = #36983#31227#20803':'
          end
          object LabelBox終了: TLabel
            Left = 3
            Top = 248
            Width = 42
            Height = 15
            Caption = #36983#31227#20808':'
          end
          object Edit遷移条件: TEdit
            Left = 3
            Top = 96
            Width = 121
            Height = 23
            TabOrder = 0
            OnKeyDown = Edit遷移条件KeyDown
          end
        end
      end
      object TMSFNCBloxNavigator1: TTMSFNCBloxNavigator
        Left = 1
        Top = 600
        Width = 142
        Height = 150
        Align = alBottom
        ParentDoubleBuffered = False
        DoubleBuffered = True
        TabOrder = 1
        BloxControl = TMSFNCBloxControl1
        EnableZoom = False
        MoveCursor = crHandPoint
        ZoomCursor = crCross
      end
    end
    object TMSFNCBloxControl1: TTMSFNCBloxControl
      Left = 148
      Top = 1
      Width = 1000
      Height = 751
      Align = alClient
      ParentDoubleBuffered = False
      DoubleBuffered = True
      PopupMenu = PopupMenu1
      TabOrder = 1
      OnContextPopup = TMSFNCBloxControl1ContextPopup
      TopRuler.Font.Size = 10.000000000000000000
      TopRuler.Size = 18
      LeftRuler.Font.Size = 10.000000000000000000
      LeftRuler.Size = 18
      ElementHandleAppearance.Size.StrokeColor = clDodgerblue
      ElementHandleAppearance.Size.FillColor = clLightblue
      ElementHandleAppearance.Size.DisabledStrokeColor = clSilver
      ElementHandleAppearance.Size.DisabledFillColor = clSilver
      ElementHandleAppearance.Size.Size = 3
      ElementHandleAppearance.Size.Style = hhRectangle
      ElementHandleAppearance.Rotate.StrokeColor = clDodgerblue
      ElementHandleAppearance.Rotate.FillColor = clLightblue
      ElementHandleAppearance.Rotate.DisabledStrokeColor = clSilver
      ElementHandleAppearance.Rotate.DisabledFillColor = clSilver
      ElementHandleAppearance.Rotate.Size = 4
      ElementHandleAppearance.Rotate.Style = hhEllipse
      ElementHandleAppearance.Custom.StrokeColor = clDodgerblue
      ElementHandleAppearance.Custom.FillColor = clCoral
      ElementHandleAppearance.Custom.DisabledStrokeColor = clSilver
      ElementHandleAppearance.Custom.DisabledFillColor = clSilver
      ElementHandleAppearance.Custom.Size = 4
      ElementHandleAppearance.Custom.Style = hhDiamond
      ElementHandleAppearance.RotCenter.StrokeColor = clDodgerblue
      ElementHandleAppearance.RotCenter.FillColor = clLightblue
      ElementHandleAppearance.RotCenter.DisabledStrokeColor = clSilver
      ElementHandleAppearance.RotCenter.DisabledFillColor = clSilver
      ElementHandleAppearance.RotCenter.Size = 3
      ElementHandleAppearance.RotCenter.Style = hhCrossedEllipse
      GroupHandleAppearance.Size.StrokeColor = clFirebrick
      GroupHandleAppearance.Size.FillColor = clLightcoral
      GroupHandleAppearance.Size.DisabledStrokeColor = clSilver
      GroupHandleAppearance.Size.DisabledFillColor = clSilver
      GroupHandleAppearance.Size.Size = 3
      GroupHandleAppearance.Size.Style = hhRectangle
      GroupHandleAppearance.Rotate.StrokeColor = clFirebrick
      GroupHandleAppearance.Rotate.FillColor = clLightcoral
      GroupHandleAppearance.Rotate.DisabledStrokeColor = clSilver
      GroupHandleAppearance.Rotate.DisabledFillColor = clSilver
      GroupHandleAppearance.Rotate.Size = 4
      GroupHandleAppearance.Rotate.Style = hhEllipse
      GroupHandleAppearance.Custom.StrokeColor = clFirebrick
      GroupHandleAppearance.Custom.FillColor = clCoral
      GroupHandleAppearance.Custom.DisabledStrokeColor = clSilver
      GroupHandleAppearance.Custom.DisabledFillColor = clSilver
      GroupHandleAppearance.Custom.Size = 4
      GroupHandleAppearance.Custom.Style = hhDiamond
      GroupHandleAppearance.RotCenter.StrokeColor = clFirebrick
      GroupHandleAppearance.RotCenter.FillColor = clLightcoral
      GroupHandleAppearance.RotCenter.DisabledStrokeColor = clSilver
      GroupHandleAppearance.RotCenter.DisabledFillColor = clSilver
      GroupHandleAppearance.RotCenter.Size = 3
      GroupHandleAppearance.RotCenter.Style = hhCrossedEllipse
      Interaction.ChangeTextWithDoubleClick = False
      OnElementMouseUp = TMSFNCBloxControl1ElementMouseUp
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 697
    Top = 374
    object N1: TMenuItem
      Caption = #30011#38754#36861#21152
      OnClick = N1Click
    end
    object N2: TMenuItem
      Caption = #36983#31227#36861#21152
      OnClick = N2Click
    end
  end
  object SaveDialog1: TSaveDialog
    Left = 873
    Top = 566
  end
  object OpenDialog1: TOpenDialog
    Left = 865
    Top = 630
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 268
    Top = 630
  end
end
