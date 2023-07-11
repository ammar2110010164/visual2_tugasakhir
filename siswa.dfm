object Form6: TForm6
  Left = 192
  Top = 152
  Width = 928
  Height = 480
  Caption = 'Form siswa'
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
    Width = 47
    Height = 13
    Caption = 'ID SISWA'
  end
  object lbl2: TLabel
    Left = 24
    Top = 48
    Width = 17
    Height = 13
    Caption = 'NIS'
  end
  object lbl3: TLabel
    Left = 24
    Top = 80
    Width = 24
    Height = 13
    Caption = 'NISN'
  end
  object lbl4: TLabel
    Left = 24
    Top = 112
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object lbl5: TLabel
    Left = 24
    Top = 144
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object lbl6: TLabel
    Left = 24
    Top = 176
    Width = 72
    Height = 13
    Caption = 'TEMPAT LAHIR'
  end
  object lbl7: TLabel
    Left = 352
    Top = 16
    Width = 79
    Height = 13
    Caption = 'TANGGAL LAHIR'
  end
  object lbl8: TLabel
    Left = 352
    Top = 48
    Width = 11
    Height = 13
    Caption = 'JK'
  end
  object lbl9: TLabel
    Left = 352
    Top = 80
    Width = 76
    Height = 13
    Caption = 'TINGKAT KELAS'
  end
  object lbl10: TLabel
    Left = 352
    Top = 112
    Width = 46
    Height = 13
    Caption = 'JURUSAN'
  end
  object lbl11: TLabel
    Left = 352
    Top = 144
    Width = 40
    Height = 13
    Caption = 'ALAMAT'
  end
  object lbl12: TLabel
    Left = 352
    Top = 176
    Width = 44
    Height = 13
    Caption = 'TELEPON'
  end
  object lbl13: TLabel
    Left = 624
    Top = 16
    Width = 13
    Height = 13
    Caption = 'HP'
  end
  object lbl14: TLabel
    Left = 624
    Top = 48
    Width = 38
    Height = 13
    Caption = 'STATUS'
  end
  object lbl15: TLabel
    Left = 624
    Top = 80
    Width = 42
    Height = 13
    Caption = 'ID ORTU'
  end
  object lbl16: TLabel
    Left = 624
    Top = 112
    Width = 70
    Height = 13
    Caption = 'ID WALIKELAS'
  end
  object dbgrd1: TDBGrid
    Left = 7
    Top = 256
    Width = 905
    Height = 169
    DataSource = ds1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edt1: TEdit
    Left = 152
    Top = 16
    Width = 153
    Height = 21
    TabOrder = 1
  end
  object edt2: TEdit
    Left = 152
    Top = 48
    Width = 153
    Height = 21
    TabOrder = 2
  end
  object edt3: TEdit
    Left = 152
    Top = 80
    Width = 153
    Height = 21
    TabOrder = 3
  end
  object edt4: TEdit
    Left = 152
    Top = 112
    Width = 153
    Height = 21
    TabOrder = 4
  end
  object edt5: TEdit
    Left = 152
    Top = 144
    Width = 153
    Height = 21
    TabOrder = 5
  end
  object btn1: TButton
    Left = 16
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Baru'
    TabOrder = 6
  end
  object btn2: TButton
    Left = 104
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 7
  end
  object btn3: TButton
    Left = 192
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 8
  end
  object btn4: TButton
    Left = 280
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 9
  end
  object btn5: TButton
    Left = 368
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Batal'
    TabOrder = 10
  end
  object btn6: TButton
    Left = 456
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Laporan'
    TabOrder = 11
  end
  object edt6: TEdit
    Left = 152
    Top = 176
    Width = 153
    Height = 21
    TabOrder = 12
  end
  object edt7: TEdit
    Left = 464
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 13
  end
  object edt8: TEdit
    Left = 464
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 14
  end
  object edt9: TEdit
    Left = 464
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 15
  end
  object edt10: TEdit
    Left = 464
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 16
  end
  object edt11: TEdit
    Left = 464
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 17
  end
  object edt12: TEdit
    Left = 464
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 18
  end
  object edt13: TEdit
    Left = 728
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 19
  end
  object edt14: TEdit
    Left = 728
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 20
  end
  object edt15: TEdit
    Left = 728
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 21
  end
  object edt16: TEdit
    Left = 728
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 22
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'Localhost'
    Port = 3306
    Database = 'datasiswa'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\visual_tugasakhir\libmysql.dll'
    Left = 72
    Top = 368
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from siswa')
    Params = <>
    Left = 112
    Top = 368
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 152
    Top = 368
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxdbdtst1'
    CloseDataSource = False
    DataSet = zqry1
    Left = 736
    Top = 192
  end
  object frxrprt1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45100.622981469900000000
    ReportOptions.LastChange = 45100.648242233800000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 792
    Top = 192
    Datasets = <
      item
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      object ReportTitle1: TfrxReportTitle
        Height = 45.354360000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 245.669450000000000000
          Top = 11.338590000000000000
          Width = 291.023810000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            'LAPORAN DATA KUSTOMER')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 30.236240000000000000
        Top = 86.929190000000000000
        Width = 793.701300000000000000
        object Memo2: TfrxMemoView
          Left = 18.897650000000000000
          Width = 64.252010000000000000
          Height = 30.236240000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ID')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 83.149660000000000000
          Width = 226.771800000000000000
          Height = 30.236240000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NAMA')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 309.921460000000000000
          Width = 109.606370000000000000
          Height = 30.236240000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'TELEPON')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 419.527830000000000000
          Width = 154.960730000000000000
          Height = 30.236240000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ALAMAT')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 574.488560000000000000
          Width = 94.488250000000000000
          Height = 30.236240000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'KOTA')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 668.976810000000000000
          Width = 98.267780000000000000
          Height = 30.236240000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'KODE POS')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 30.236240000000000000
        Top = 177.637910000000000000
        Width = 793.701300000000000000
        RowCount = 1
        object Memo8: TfrxMemoView
          Left = 18.897650000000000000
          Width = 64.252010000000000000
          Height = 30.236240000000000000
          DataField = 'idkustomer'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."idkustomer"]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 83.149660000000000000
          Width = 226.771800000000000000
          Height = 30.236240000000000000
          DataField = 'nmkustomer'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."nmkustomer"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 309.921460000000000000
          Width = 109.606370000000000000
          Height = 30.236240000000000000
          DataField = 'telp'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."telp"]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 419.527830000000000000
          Width = 154.960730000000000000
          Height = 30.236240000000000000
          DataField = 'alamat'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."alamat"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 574.488560000000000000
          Width = 94.488250000000000000
          Height = 30.236240000000000000
          DataField = 'kota'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."kota"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 668.976810000000000000
          Width = 98.267780000000000000
          Height = 30.236240000000000000
          DataField = 'kodepos'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."kodepos"]')
          ParentFont = False
        end
      end
    end
  end
end
