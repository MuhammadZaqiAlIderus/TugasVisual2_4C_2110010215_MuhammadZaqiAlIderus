object Form1: TForm1
  Left = 344
  Top = 572
  Width = 416
  Height = 188
  Caption = 'Menu Form'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 14
  object Label1: TLabel
    Left = 32
    Top = 32
    Width = 294
    Height = 30
    Caption = 'MUHAMMAD ZAQI AL IDERUS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = '@Malgun Gothic'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 144
    Top = 64
    Width = 100
    Height = 25
    Caption = '2110010215'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -19
    Font.Name = '@Malgun Gothic'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 184
    Top = 8
    Width = 29
    Height = 21
    Caption = 'UTS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = '@Malgun Gothic'
    Font.Style = []
    ParentFont = False
  end
  object MainMenu1: TMainMenu
    Left = 344
    object File1: TMenuItem
      Caption = 'FILE'
    end
    object Latihan1: TMenuItem
      Caption = 'LATIHAN'
      object LATIHAN2: TMenuItem
        Caption = 'LATIHAN 1'
        OnClick = LATIHAN2Click
      end
      object LATIHAN21: TMenuItem
        Caption = 'LATIHAN 2'
        OnClick = LATIHAN21Click
      end
      object KONDISIONAL11: TMenuItem
        Caption = 'KONDISIONAL 1'
        OnClick = KONDISIONAL11Click
      end
      object KONDISIONAL21: TMenuItem
        Caption = 'KONDISIONAL 2'
        OnClick = KONDISIONAL21Click
      end
      object GRAFIKSTRINGGRID1: TMenuItem
        Caption = 'GRAFIK STRINGGRID'
        OnClick = GRAFIKSTRINGGRID1Click
      end
      object LATIHAN11: TMenuItem
        Caption = 'LATIHAN 1'
        OnClick = LATIHAN11Click
      end
    end
    object DATABASE1: TMenuItem
      Caption = 'DATABASE'
    end
  end
end
