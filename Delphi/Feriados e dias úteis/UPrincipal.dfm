object Form1: TForm1
  Left = 192
  Top = 124
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
  PixelsPerInch = 96
  TextHeight = 13
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
    Left = 256
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
end
