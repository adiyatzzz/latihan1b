object Form7: TForm7
  Left = 250
  Top = 172
  Width = 928
  Height = 480
  Caption = 'Form7'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 16
    Top = 24
    object FILE1: TMenuItem
      Caption = 'FILE'
      object Pertemuan11: TMenuItem
        Caption = 'Pertemuan 1'
        object Latihan11: TMenuItem
          Caption = 'Latihan 1'
          OnClick = Latihan11Click
        end
        object Latihan21: TMenuItem
          Caption = 'Latihan 2'
          OnClick = Latihan21Click
        end
      end
      object Pertemuan21: TMenuItem
        Caption = 'Pertemuan 2'
        object Latihan12: TMenuItem
          Caption = 'Latihan 1'
          OnClick = Latihan12Click
        end
        object Latihan22: TMenuItem
          Caption = 'Latihan 2'
          OnClick = Latihan22Click
        end
        object Latihan31: TMenuItem
          Caption = 'Latihan 3'
          OnClick = Latihan31Click
        end
        object Latihan41: TMenuItem
          Caption = 'Latihan 4'
          OnClick = Latihan41Click
        end
      end
      object Pertemuan31: TMenuItem
        Caption = 'Pertemuan 3'
        object Latihan13: TMenuItem
          Caption = 'Latihan 1'
          OnClick = Latihan13Click
        end
        object Latihan23: TMenuItem
          Caption = 'Latihan 2'
          OnClick = Latihan23Click
        end
      end
      object Pertemuan41: TMenuItem
        Caption = 'Pertemuan 4'
        object Latihan14: TMenuItem
          Caption = 'Latihan 1'
          OnClick = Latihan14Click
        end
      end
    end
  end
end
