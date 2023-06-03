object Form9: TForm9
  Left = 176
  Top = 192
  Width = 495
  Height = 480
  Caption = 'Form9'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 16
    Top = 16
    Width = 19
    Height = 13
    Caption = 'NIM'
  end
  object lbl2: TLabel
    Left = 16
    Top = 40
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object lbl3: TLabel
    Left = 16
    Top = 64
    Width = 19
    Height = 13
    Caption = 'UTS'
  end
  object lbl4: TLabel
    Left = 16
    Top = 88
    Width = 20
    Height = 13
    Caption = 'UAS'
  end
  object lbl5: TLabel
    Left = 16
    Top = 112
    Width = 33
    Height = 13
    Caption = 'TUGAS'
  end
  object Edit1: TEdit
    Left = 104
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 104
    Top = 40
    Width = 217
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 104
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 104
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 104
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object strngrd1: TStringGrid
    Left = 16
    Top = 200
    Width = 449
    Height = 185
    ColCount = 8
    TabOrder = 5
    ColWidths = (
      64
      64
      84
      64
      68
      64
      64
      64)
    RowHeights = (
      24
      24
      24
      24
      24)
  end
  object B_1: TButton
    Left = 16
    Top = 160
    Width = 75
    Height = 25
    Caption = 'LANJUTKAN'
    TabOrder = 6
    OnClick = B_1Click
  end
  object B_2: TButton
    Left = 384
    Top = 160
    Width = 75
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 7
    OnClick = B_2Click
  end
end
