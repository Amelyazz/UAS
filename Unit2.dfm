object Form2: TForm2
  Left = 265
  Top = 179
  Width = 1036
  Height = 517
  Caption = 'KUSTOMER'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 232
    Top = 24
    Width = 21
    Height = 20
    Caption = 'NIK'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 232
    Top = 56
    Width = 38
    Height = 20
    Caption = 'NAMA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 232
    Top = 88
    Width = 32
    Height = 20
    Caption = 'TELP'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 232
    Top = 120
    Width = 39
    Height = 20
    Caption = 'EMAIL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 232
    Top = 152
    Width = 52
    Height = 20
    Caption = 'ALAMAT'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 232
    Top = 184
    Width = 58
    Height = 20
    Caption = 'MEMBER'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 424
    Top = 184
    Width = 49
    Height = 20
    Caption = 'DISKON'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 496
    Top = 184
    Width = 4
    Height = 20
    Caption = ':'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 512
    Top = 184
    Width = 110
    Height = 20
    Caption = 'TERISI OTOMATIS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object Label10: TLabel
    Left = 192
    Top = 416
    Width = 107
    Height = 20
    Caption = 'MASUKAN NAMA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 328
    Top = 16
    Width = 329
    Height = 28
    Cursor = crIBeam
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 328
    Top = 48
    Width = 329
    Height = 28
    Cursor = crIBeam
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 328
    Top = 80
    Width = 329
    Height = 28
    Cursor = crIBeam
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 328
    Top = 112
    Width = 329
    Height = 28
    Cursor = crIBeam
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 328
    Top = 144
    Width = 329
    Height = 28
    Cursor = crIBeam
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object ComboBox1: TComboBox
    Left = 328
    Top = 176
    Width = 81
    Height = 28
    Cursor = crHandPoint
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ItemHeight = 20
    ParentFont = False
    TabOrder = 5
    Text = 'PILIH--'
    OnChange = ComboBox1Change
    Items.Strings = (
      'YES'
      'NO')
  end
  object Edit6: TEdit
    Left = 344
    Top = 408
    Width = 457
    Height = 28
    Cursor = crIBeam
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnChange = Edit6Change
  end
  object DBGrid1: TDBGrid
    Left = 192
    Top = 216
    Width = 609
    Height = 177
    Cursor = crHandPoint
    DataSource = DataModule1.dskustomer
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nik'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nama'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'telp'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'email'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'alamat'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'member'
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 136
    Top = 80
    Width = 75
    Height = 25
    Cursor = crHandPoint
    Caption = 'BARU'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 136
    Top = 128
    Width = 75
    Height = 25
    Cursor = crHandPoint
    Caption = 'SIMPAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 136
    Top = 176
    Width = 75
    Height = 25
    Cursor = crHandPoint
    Caption = 'EDIT'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 680
    Top = 104
    Width = 75
    Height = 25
    Cursor = crHandPoint
    Caption = 'HAPUS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 680
    Top = 56
    Width = 75
    Height = 25
    Cursor = crHandPoint
    Caption = 'BATAL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 680
    Top = 152
    Width = 75
    Height = 25
    Caption = 'CETAK'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
    OnClick = Button6Click
  end
end
