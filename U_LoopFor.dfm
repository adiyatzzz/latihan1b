object Form8: TForm8
  Left = 222
  Top = 181
  Width = 397
  Height = 266
  Caption = 'Form8'
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
    Left = 24
    Top = 16
    Width = 108
    Height = 13
    Caption = 'JUMLAH PERULANGAN'
  end
  object Edit1: TEdit
    Left = 160
    Top = 16
    Width = 33
    Height = 21
    TabOrder = 0
  end
  object B_1: TButton
    Left = 208
    Top = 16
    Width = 33
    Height = 25
    Caption = 'RUN'
    TabOrder = 1
    OnClick = B_1Click
    OnKeyPress = B_1KeyPress
  end
  object strngrd1: TStringGrid
    Left = 24
    Top = 48
    Width = 321
    Height = 137
    TabOrder = 2
  end
end
