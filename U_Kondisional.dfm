object Form5: TForm5
  Left = 98
  Top = 128
  Width = 436
  Height = 270
  Caption = 'LATIHAN 02 KONDISIONAL'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 40
    Top = 104
    Width = 47
    Height = 16
    Caption = 'NILAI 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 40
    Top = 128
    Width = 47
    Height = 16
    Caption = 'NILAI 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 40
    Top = 152
    Width = 47
    Height = 16
    Caption = 'NILAI 3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 256
    Top = 104
    Width = 32
    Height = 16
    Caption = 'Total'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 256
    Top = 128
    Width = 38
    Height = 16
    Caption = 'Grade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 40
    Top = 16
    Width = 337
    Height = 41
    Caption = 'CONTOH KONDISIONAL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 104
    Top = 104
    Width = 57
    Height = 21
    TabOrder = 1
  end
  object pnl2: TPanel
    Left = 104
    Top = 72
    Width = 57
    Height = 25
    Caption = 'Nilai'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object pnl3: TPanel
    Left = 184
    Top = 72
    Width = 57
    Height = 25
    Caption = 'Bobot'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 184
    Top = 104
    Width = 57
    Height = 21
    ReadOnly = True
    TabOrder = 4
    Text = '30'
  end
  object Edit3: TEdit
    Left = 104
    Top = 128
    Width = 57
    Height = 21
    TabOrder = 5
  end
  object Edit4: TEdit
    Left = 184
    Top = 128
    Width = 57
    Height = 21
    ReadOnly = True
    TabOrder = 6
    Text = '30'
  end
  object Edit5: TEdit
    Left = 104
    Top = 152
    Width = 57
    Height = 21
    TabOrder = 7
  end
  object Edit6: TEdit
    Left = 184
    Top = 152
    Width = 57
    Height = 21
    ReadOnly = True
    TabOrder = 8
    Text = '40'
  end
  object B_1: TButton
    Left = 104
    Top = 184
    Width = 57
    Height = 25
    Caption = 'HITUNG'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = B_1Click
  end
  object B_2: TButton
    Left = 184
    Top = 184
    Width = 57
    Height = 25
    Caption = 'HAPUS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    OnClick = B_2Click
  end
  object Edit7: TEdit
    Left = 320
    Top = 104
    Width = 57
    Height = 21
    ReadOnly = True
    TabOrder = 11
  end
  object Edit8: TEdit
    Left = 320
    Top = 128
    Width = 57
    Height = 21
    ReadOnly = True
    TabOrder = 12
  end
  object B_3: TButton
    Left = 320
    Top = 176
    Width = 57
    Height = 25
    Caption = 'KELUAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 13
    OnClick = B_3Click
  end
end
