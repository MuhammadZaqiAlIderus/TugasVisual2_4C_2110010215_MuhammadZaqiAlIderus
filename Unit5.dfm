object Form5: TForm5
  Left = 197
  Top = 316
  Width = 366
  Height = 455
  Caption = 'KONDISIONAL 2'
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
    Left = 16
    Top = 112
    Width = 111
    Height = 17
    Caption = 'NILAI KEHADIRAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = '@Malgun Gothic'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 144
    Width = 79
    Height = 17
    Caption = 'NILAI TUGAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = '@Malgun Gothic'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 176
    Width = 61
    Height = 17
    Caption = 'NILAI UTS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = '@Malgun Gothic'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 16
    Top = 208
    Width = 87
    Height = 17
    Caption = 'NILAI HARIAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = '@Malgun Gothic'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 16
    Top = 240
    Width = 63
    Height = 17
    Caption = 'NILAI UAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = '@Malgun Gothic'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 16
    Top = 312
    Width = 39
    Height = 17
    Caption = 'TOTAL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = '@Malgun Gothic'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 16
    Top = 344
    Width = 42
    Height = 17
    Caption = 'GRADE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = '@Malgun Gothic'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 16
    Top = 376
    Width = 25
    Height = 17
    Caption = 'KET.'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = '@Malgun Gothic'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 16
    Top = 16
    Width = 313
    Height = 41
    Caption = 'CEK BOBOT NILAI SISWA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -16
    Font.Name = '@Malgun Gothic'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 144
    Top = 72
    Width = 89
    Height = 33
    Caption = 'NILAI'
    Color = clGray
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 240
    Top = 72
    Width = 89
    Height = 33
    Caption = 'BOBOT'
    Color = clGray
    TabOrder = 2
  end
  object Edit1: TEdit
    Left = 144
    Top = 112
    Width = 89
    Height = 22
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 144
    Top = 144
    Width = 89
    Height = 22
    TabOrder = 4
  end
  object Edit3: TEdit
    Left = 144
    Top = 176
    Width = 89
    Height = 22
    TabOrder = 5
  end
  object Edit4: TEdit
    Left = 144
    Top = 208
    Width = 89
    Height = 22
    TabOrder = 6
  end
  object Edit5: TEdit
    Left = 144
    Top = 240
    Width = 89
    Height = 22
    TabOrder = 7
  end
  object Edit6: TEdit
    Left = 144
    Top = 312
    Width = 185
    Height = 22
    TabOrder = 8
  end
  object Edit7: TEdit
    Left = 144
    Top = 344
    Width = 185
    Height = 22
    TabOrder = 9
  end
  object Edit8: TEdit
    Left = 144
    Top = 376
    Width = 185
    Height = 22
    TabOrder = 10
  end
  object Edit9: TEdit
    Left = 240
    Top = 112
    Width = 89
    Height = 22
    TabOrder = 11
    Text = '15'
  end
  object Edit10: TEdit
    Left = 240
    Top = 144
    Width = 89
    Height = 22
    TabOrder = 12
    Text = '25'
  end
  object Edit11: TEdit
    Left = 240
    Top = 176
    Width = 89
    Height = 22
    TabOrder = 13
    Text = '20'
  end
  object Edit12: TEdit
    Left = 240
    Top = 208
    Width = 89
    Height = 22
    TabOrder = 14
    Text = '10'
  end
  object Edit13: TEdit
    Left = 240
    Top = 240
    Width = 89
    Height = 22
    TabOrder = 15
    Text = '30'
  end
  object Button1: TButton
    Left = 16
    Top = 272
    Width = 97
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 16
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 128
    Top = 272
    Width = 97
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 17
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 232
    Top = 272
    Width = 97
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 18
    OnClick = Button3Click
  end
end
