object Form4: TForm4
  Left = 192
  Top = 141
  Width = 380
  Height = 313
  Caption = 'PRAKTER MANDIRI_1'
  Color = clGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 32
    Top = 16
    Width = 53
    Height = 13
    Caption = 'INPUTAN 1'
  end
  object lbl2: TLabel
    Left = 32
    Top = 40
    Width = 53
    Height = 13
    Caption = 'INPUTAN 2'
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
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object B_1: TButton
    Left = 248
    Top = 16
    Width = 89
    Height = 41
    Caption = 'PROSES'
    TabOrder = 2
    OnClick = B_1Click
  end
  object grp1: TGroupBox
    Left = 32
    Top = 80
    Width = 305
    Height = 177
    Caption = 'NILAI PROSES'
    TabOrder = 3
    object lbl3: TLabel
      Left = 16
      Top = 32
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object lbl4: TLabel
      Left = 16
      Top = 72
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object lbl5: TLabel
      Left = 16
      Top = 104
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object lbl6: TLabel
      Left = 16
      Top = 136
      Width = 56
      Height = 13
      Caption = 'HASIL BAGI'
    end
    object Edit3: TEdit
      Left = 112
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object B_2: TButton
      Left = 248
      Top = 32
      Width = 41
      Height = 25
      Caption = '+'
      TabOrder = 1
      OnClick = B_2Click
    end
    object Edit4: TEdit
      Left = 112
      Top = 72
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object B_3: TButton
      Left = 248
      Top = 72
      Width = 41
      Height = 25
      Caption = '-'
      TabOrder = 3
      OnClick = B_3Click
    end
    object Edit5: TEdit
      Left = 112
      Top = 104
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object B_4: TButton
      Left = 248
      Top = 104
      Width = 41
      Height = 25
      Caption = 'X'
      TabOrder = 5
      OnClick = B_4Click
    end
    object Edit6: TEdit
      Left = 112
      Top = 136
      Width = 121
      Height = 21
      TabOrder = 6
    end
    object B_5: TButton
      Left = 248
      Top = 136
      Width = 41
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = B_5Click
    end
  end
end
