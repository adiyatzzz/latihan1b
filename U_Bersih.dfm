object Form2: TForm2
  Left = 79
  Top = 136
  Width = 687
  Height = 238
  Caption = 'Form2'
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
    Left = 8
    Top = 8
    Width = 32
    Height = 19
    Caption = 'NPM'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 8
    Top = 40
    Width = 45
    Height = 19
    Caption = 'NAMA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 8
    Top = 72
    Width = 36
    Height = 19
    Caption = 'TELP'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 8
    Top = 104
    Width = 16
    Height = 19
    Caption = 'JK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 8
    Top = 136
    Width = 63
    Height = 19
    Caption = 'TGL LHR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 304
    Top = 8
    Width = 6
    Height = 19
    Caption = ':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 304
    Top = 40
    Width = 6
    Height = 19
    Caption = ':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl8: TLabel
    Left = 304
    Top = 72
    Width = 6
    Height = 19
    Caption = ':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl9: TLabel
    Left = 304
    Top = 104
    Width = 6
    Height = 19
    Caption = ':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl10: TLabel
    Left = 304
    Top = 136
    Width = 6
    Height = 19
    Caption = ':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl11: TLabel
    Left = 320
    Top = 8
    Width = 6
    Height = 19
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl12: TLabel
    Left = 320
    Top = 40
    Width = 6
    Height = 19
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl13: TLabel
    Left = 320
    Top = 72
    Width = 6
    Height = 19
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl14: TLabel
    Left = 320
    Top = 104
    Width = 6
    Height = 19
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl15: TLabel
    Left = 320
    Top = 136
    Width = 6
    Height = 19
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 88
    Top = 8
    Width = 201
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 88
    Top = 40
    Width = 201
    Height = 21
    TabOrder = 1
    Text = 'Edit1'
  end
  object Edit3: TEdit
    Left = 88
    Top = 72
    Width = 201
    Height = 21
    TabOrder = 2
    Text = 'Edit1'
  end
  object B_1: TButton
    Left = 8
    Top = 168
    Width = 75
    Height = 25
    Caption = 'BERSIHKAN'
    TabOrder = 3
    OnClick = B_1Click
  end
  object ComboBox1: TComboBox
    Left = 88
    Top = 104
    Width = 201
    Height = 21
    ItemHeight = 13
    TabOrder = 4
    Text = 'ComboBox1'
    Items.Strings = (
      'LAKI-LAKI'
      'PEREMPUAN')
  end
  object dtp1: TDateTimePicker
    Left = 88
    Top = 136
    Width = 201
    Height = 21
    Date = 45059.877069282410000000
    Time = 45059.877069282410000000
    DateFormat = dfLong
    TabOrder = 5
  end
  object B_2: TButton
    Left = 104
    Top = 168
    Width = 75
    Height = 25
    Caption = 'TAMPILKAN'
    TabOrder = 6
    OnClick = B_2Click
  end
  object B_3: TButton
    Left = 192
    Top = 168
    Width = 75
    Height = 25
    Caption = 'COPY DATA'
    TabOrder = 7
    OnClick = B_3Click
  end
end
