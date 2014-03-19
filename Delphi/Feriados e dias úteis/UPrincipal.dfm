object Form1: TForm1
  Left = 195
  Top = 213
  Width = 979
  Height = 563
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 432
    Top = 16
    Width = 100
    Height = 13
    Caption = 'Jo'#227'o, Maria, Joaquim'
  end
  object Button1: TButton
    Left = 8
    Top = 40
    Width = 145
    Height = 25
    Caption = 'Feriados e dias '#250'teis'
    TabOrder = 0
    OnClick = Button1Click
  end
  object MaskEdit1: TMaskEdit
    Left = 8
    Top = 8
    Width = 118
    Height = 21
    EditMask = '!99/99/0000;1;_'
    MaxLength = 10
    TabOrder = 1
    Text = '  /  /    '
  end
  object btnAssertDebug: TButton
    Left = 248
    Top = 40
    Width = 97
    Height = 25
    Caption = 'Assert Debug'
    TabOrder = 2
    OnClick = btnAssertDebugClick
  end
  object edtAssertDebug: TEdit
    Left = 240
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'edtAssertDebug'
  end
  object Button2: TButton
    Left = 432
    Top = 64
    Width = 75
    Height = 25
    Caption = 'Pos'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 408
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 5
    Text = 'Edit1'
  end
  object Button3: TButton
    Left = 672
    Top = 48
    Width = 75
    Height = 25
    Caption = 'Array String'
    TabOrder = 6
    OnClick = Button3Click
  end
  object edtArray: TEdit
    Left = 656
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 7
    Text = 'edtArray'
  end
end
