object Display: TDisplay
  Left = 0
  Top = 0
  Caption = 'Output Display Popup Program'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 58
    Top = 55
    Width = 127
    Height = 15
    Caption = 'the answer to 5 time 5 is'
  end
  object Button1: TButton
    Left = 48
    Top = 352
    Width = 75
    Height = 25
    Caption = 'DISPLAY'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 32
    Top = 112
    Width = 185
    Height = 89
    TabOrder = 1
  end
  object Panelout: TPanel
    Left = 32
    Top = 256
    Width = 185
    Height = 41
    Caption = 'Panelout'
    TabOrder = 2
  end
end
