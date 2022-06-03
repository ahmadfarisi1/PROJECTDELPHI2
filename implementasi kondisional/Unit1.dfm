object Form1: TForm1
  Left = 310
  Top = 173
  Width = 465
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 112
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object Label2: TLabel
    Left = 24
    Top = 152
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object Label3: TLabel
    Left = 24
    Top = 192
    Width = 36
    Height = 13
    Caption = 'NILAI 3'
  end
  object Label4: TLabel
    Left = 288
    Top = 112
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object Label5: TLabel
    Left = 288
    Top = 152
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object Panel1: TPanel
    Left = 16
    Top = 8
    Width = 409
    Height = 41
    Caption = 'CONTOH KONDISIONAL'
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 80
    Top = 64
    Width = 89
    Height = 25
    Caption = 'NILAI'
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 176
    Top = 64
    Width = 89
    Height = 25
    Caption = 'BOBOT'
    TabOrder = 2
  end
  object edtnilai1: TEdit
    Left = 80
    Top = 112
    Width = 89
    Height = 21
    TabOrder = 3
  end
  object edtnilai2: TEdit
    Left = 80
    Top = 152
    Width = 89
    Height = 21
    TabOrder = 4
  end
  object edtnilai3: TEdit
    Left = 80
    Top = 192
    Width = 89
    Height = 21
    TabOrder = 5
  end
  object edtbobot1: TEdit
    Left = 176
    Top = 112
    Width = 89
    Height = 21
    TabOrder = 6
  end
  object edtbobot2: TEdit
    Left = 176
    Top = 152
    Width = 89
    Height = 21
    TabOrder = 7
  end
  object edtbobot3: TEdit
    Left = 176
    Top = 192
    Width = 89
    Height = 21
    TabOrder = 8
  end
  object edttotal: TEdit
    Left = 336
    Top = 112
    Width = 89
    Height = 21
    TabOrder = 9
  end
  object edtgrade: TEdit
    Left = 336
    Top = 152
    Width = 89
    Height = 21
    TabOrder = 10
  end
  object Button1: TButton
    Left = 80
    Top = 240
    Width = 75
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 11
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 176
    Top = 240
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 12
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 336
    Top = 240
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 13
    OnClick = Button3Click
  end
end
