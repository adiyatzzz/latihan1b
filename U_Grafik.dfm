object Form10: TForm10
  Left = 204
  Top = 144
  Width = 640
  Height = 495
  Caption = 'Form10'
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
    Top = 8
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object lbl2: TLabel
    Left = 16
    Top = 40
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object lbl3: TLabel
    Left = 16
    Top = 72
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object Edit1: TEdit
    Left = 136
    Top = 40
    Width = 185
    Height = 21
    TabOrder = 0
  end
  object ComboBox1: TComboBox
    Left = 136
    Top = 72
    Width = 185
    Height = 21
    ItemHeight = 13
    TabOrder = 1
    Items.Strings = (
      'TEKNIK INFORMATIKA'
      'SISTEM INFORMASI')
  end
  object B_1: TButton
    Left = 16
    Top = 104
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 2
    OnClick = B_1Click
  end
  object B_2: TButton
    Left = 96
    Top = 104
    Width = 75
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 3
    OnClick = B_2Click
  end
  object strngrd1: TStringGrid
    Left = 344
    Top = 8
    Width = 257
    Height = 121
    TabOrder = 4
  end
  object cht1: TChart
    Left = 16
    Top = 152
    Width = 585
    Height = 297
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 5
    object psrsSeries1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object ComboBox2: TComboBox
    Left = 136
    Top = 8
    Width = 185
    Height = 21
    ItemHeight = 13
    TabOrder = 6
    Items.Strings = (
      '2020'
      '2021'
      '2022'
      '2023'
      '2024')
  end
  object B_3: TButton
    Left = 256
    Top = 104
    Width = 75
    Height = 25
    Caption = 'CLEAR ALL'
    TabOrder = 7
    OnClick = B_3Click
  end
  object B_4: TButton
    Left = 176
    Top = 104
    Width = 75
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 8
    OnClick = B_4Click
  end
end
