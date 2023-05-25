object Form3: TForm3
  Left = 590
  Top = 201
  Width = 384
  Height = 353
  Caption = 'Latihan 2'
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
    Left = 32
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
    Left = 32
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
  object Edit1: TEdit
    Left = 104
    Top = 24
    Width = 121
    Height = 22
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 104
    Top = 56
    Width = 121
    Height = 22
    TabOrder = 1
  end
  object GroupBox1: TGroupBox
    Left = 32
    Top = 96
    Width = 321
    Height = 153
    TabOrder = 2
    object Label3: TLabel
      Left = 8
      Top = 16
      Width = 62
      Height = 20
      Caption = 'TAMBAH'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = '@Malgun Gothic'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 8
      Top = 48
      Width = 61
      Height = 20
      Caption = 'KURANG'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = '@Malgun Gothic'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 8
      Top = 80
      Width = 77
      Height = 20
      Caption = 'PERKALIAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = '@Malgun Gothic'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 8
      Top = 112
      Width = 86
      Height = 20
      Caption = 'PEMBAGIAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = '@Malgun Gothic'
      Font.Style = []
      ParentFont = False
    end
    object Edit3: TEdit
      Left = 104
      Top = 16
      Width = 121
      Height = 22
      TabOrder = 0
    end
    object Edit4: TEdit
      Left = 104
      Top = 48
      Width = 121
      Height = 22
      TabOrder = 1
    end
    object Edit5: TEdit
      Left = 104
      Top = 80
      Width = 121
      Height = 22
      TabOrder = 2
    end
    object Edit6: TEdit
      Left = 104
      Top = 112
      Width = 121
      Height = 22
      TabOrder = 3
    end
    object Button2: TButton
      Left = 232
      Top = 16
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 232
      Top = 48
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 232
      Top = 80
      Width = 75
      Height = 25
      Caption = 'x'
      TabOrder = 6
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 232
      Top = 112
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = Button5Click
    end
  end
  object Button1: TButton
    Left = 256
    Top = 32
    Width = 97
    Height = 41
    Caption = 'PROSES ALL'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button6: TButton
    Left = 264
    Top = 256
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 4
    OnClick = Button6Click
  end
end
