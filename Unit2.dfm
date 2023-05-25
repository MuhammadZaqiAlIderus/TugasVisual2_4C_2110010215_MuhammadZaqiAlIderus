object Form2: TForm2
  Left = 504
  Top = 513
  Width = 361
  Height = 193
  Caption = 'Latihan 1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 14
  object Label1: TLabel
    Left = 40
    Top = 24
    Width = 44
    Height = 20
    Caption = 'Nilai 1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = '@Malgun Gothic'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 56
    Width = 44
    Height = 20
    Caption = 'Nilai 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = '@Malgun Gothic'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 40
    Top = 96
    Width = 33
    Height = 20
    Caption = 'Hasil'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = '@Malgun Gothic'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 112
    Top = 24
    Width = 121
    Height = 22
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 112
    Top = 56
    Width = 121
    Height = 22
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 112
    Top = 96
    Width = 121
    Height = 22
    TabOrder = 2
  end
  object Button1: TButton
    Left = 240
    Top = 24
    Width = 75
    Height = 41
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 240
    Top = 80
    Width = 75
    Height = 41
    Caption = 'KELUAR'
    TabOrder = 4
    OnClick = Button2Click
  end
end
