object Form9: TForm9
  Left = 192
  Top = 152
  Width = 510
  Height = 480
  Caption = 'mainmenu'
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
    Left = 112
    Top = 64
    object FILE1: TMenuItem
      Caption = 'FILE'
      object USER1: TMenuItem
        Caption = 'USER'
        OnClick = USER1Click
      end
      object SISWA1: TMenuItem
        Caption = 'SISWA'
        OnClick = SISWA1Click
      end
      object SEMESTER1: TMenuItem
        Caption = 'SEMESTER'
        OnClick = SEMESTER1Click
      end
      object WALIKELAS1: TMenuItem
        Caption = 'WALIKELAS'
        OnClick = WALIKELAS1Click
      end
      object ORTU1: TMenuItem
        Caption = 'ORTU'
        OnClick = ORTU1Click
      end
      object HUBUNGAN1: TMenuItem
        Caption = 'HUBUNGAN'
        OnClick = HUBUNGAN1Click
      end
      object POIN1: TMenuItem
        Caption = 'POIN'
        OnClick = POIN1Click
      end
      object KELAS1: TMenuItem
        Caption = 'KELAS'
        OnClick = KELAS1Click
      end
    end
    object KELUAR1: TMenuItem
      Caption = 'KELUAR'
      object KELUAR2: TMenuItem
        Caption = 'KELUAR'
        OnClick = KELUAR2Click
      end
    end
  end
end
