object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'CHOSE YOUR LANGUAGE'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object StaticText4: TStaticText
    Left = 32
    Top = 136
    Width = 59
    Height = 19
    Caption = 'SURNAME'
    TabOrder = 0
  end
  object StaticText5: TStaticText
    Left = 32
    Top = 176
    Width = 26
    Height = 19
    Caption = 'AGE'
    TabOrder = 1
  end
  object StaticText6: TStaticText
    Left = 32
    Top = 88
    Width = 38
    Height = 19
    Caption = 'NAME'
    TabOrder = 2
  end
  object Button1: TButton
    Left = 153
    Top = 320
    Width = 75
    Height = 25
    Caption = 'ENGLISH'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 234
    Top = 320
    Width = 75
    Height = 25
    Caption = 'SPANISH'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 72
    Top = 320
    Width = 75
    Height = 25
    Caption = 'AFICANS'
    TabOrder = 5
    OnClick = Button3Click
  end
  object BitBtn1: TBitBtn
    Left = 48
    Top = 256
    Width = 75
    Height = 25
    Kind = bkRetry
    NumGlyphs = 2
    TabOrder = 6
    OnClick = BitBtn1Click
  end
  object Edit1: TEdit
    Left = 128
    Top = 88
    Width = 121
    Height = 23
    TabOrder = 7
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 128
    Top = 132
    Width = 121
    Height = 23
    TabOrder = 8
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 128
    Top = 176
    Width = 121
    Height = 23
    TabOrder = 9
    Text = 'Edit3'
  end
end
