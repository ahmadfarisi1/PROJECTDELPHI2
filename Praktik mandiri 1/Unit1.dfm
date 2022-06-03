object Form1: TForm1
  Left = 602
  Top = 149
  Width = 535
  Height = 392
  Caption = 'PRAKTEK MANDIRI 1'
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
    Left = 48
    Top = 24
    Width = 53
    Height = 13
    Caption = 'INPUTAN 1'
  end
  object Label2: TLabel
    Left = 48
    Top = 56
    Width = 53
    Height = 13
    Caption = 'INPUTAN 2'
  end
  object GroupBox1: TGroupBox
    Left = 48
    Top = 104
    Width = 369
    Height = 193
    Caption = 'NILAI DIPROSES'
    TabOrder = 0
    object Label3: TLabel
      Left = 0
      Top = 32
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object Label4: TLabel
      Left = 0
      Top = 64
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object Label5: TLabel
      Left = 0
      Top = 96
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object Label6: TLabel
      Left = 0
      Top = 128
      Width = 90
      Height = 13
      Caption = 'HASIL PEMBAGIAN'
    end
    object Edit3: TEdit
      Left = 96
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit4: TEdit
      Left = 96
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Edit5: TEdit
      Left = 96
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Edit6: TEdit
      Left = 96
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object Button2: TButton
      Left = 256
      Top = 32
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 256
      Top = 64
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 256
      Top = 96
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 256
      Top = 128
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = Button5Click
    end
  end
  object Edit1: TEdit
    Left = 144
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 144
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 280
    Top = 24
    Width = 113
    Height = 57
    Caption = 'PROSES SEMUA'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button6: TButton
    Left = 408
    Top = 24
    Width = 75
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 4
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 408
    Top = 56
    Width = 75
    Height = 25
    Caption = 'EXIT'
    TabOrder = 5
    OnClick = Button7Click
  end
end
