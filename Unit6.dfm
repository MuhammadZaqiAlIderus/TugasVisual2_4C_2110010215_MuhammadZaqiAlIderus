object Form6: TForm6
  Left = 953
  Top = 0
  Width = 974
  Height = 1039
  Caption = 'Grafik Revisi'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 14
  object Label1: TLabel
    Left = 64
    Top = 8
    Width = 120
    Height = 17
    Caption = 'TAHUN ANGKATAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = '@Malgun Gothic'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 64
    Top = 40
    Width = 125
    Height = 17
    Caption = 'JUMLAH TERDAFTAR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = '@Malgun Gothic'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 64
    Top = 72
    Width = 61
    Height = 17
    Caption = 'FAKULTAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = '@Malgun Gothic'
    Font.Style = []
    ParentFont = False
  end
  object ComboBox1: TComboBox
    Left = 208
    Top = 8
    Width = 145
    Height = 22
    ItemHeight = 14
    TabOrder = 0
    Text = 'Pilih'
    Items.Strings = (
      '2020'
      '2021'
      '2022')
  end
  object Edit1: TEdit
    Left = 208
    Top = 40
    Width = 121
    Height = 22
    TabOrder = 1
  end
  object ComboBox2: TComboBox
    Left = 208
    Top = 72
    Width = 145
    Height = 22
    ItemHeight = 14
    TabOrder = 2
    Text = 'Pilih'
    Items.Strings = (
      'TEKNIK INFORMATIKA'
      'HUKUM'
      'AKUNTASI')
  end
  object Button1: TButton
    Left = 64
    Top = 104
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 208
    Top = 104
    Width = 75
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 288
    Top = 104
    Width = 75
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 5
    OnClick = Button3Click
  end
  object StringGrid1: TStringGrid
    Left = 384
    Top = 8
    Width = 385
    Height = 120
    TabOrder = 6
  end
  object Chart1: TChart
    Left = 304
    Top = 144
    Width = 400
    Height = 250
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
    TabOrder = 7
    object Series1: TPieSeries
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
end
