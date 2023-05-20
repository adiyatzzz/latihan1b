object Form1: TForm1
  Left = 176
  Top = 121
  Width = 307
  Height = 181
  Caption = 'Hallo'
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
    Left = 24
    Top = 16
    Width = 139
    Height = 16
    Caption = 'Masukkan Nama Anda : '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Enama: TEdit
    Left = 24
    Top = 40
    Width = 169
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object B_ok: TButton
    Left = 208
    Top = 40
    Width = 49
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = B_okClick
  end
  object pnl1: TPanel
    Left = 24
    Top = 80
    Width = 249
    Height = 41
    TabOrder = 2
    OnClick = pnl1Click
  end
end
