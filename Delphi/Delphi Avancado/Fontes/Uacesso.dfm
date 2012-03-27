object frmAcesso: TfrmAcesso
  Left = 451
  Top = 241
  Width = 415
  Height = 256
  Align = alClient
  Caption = 'Acesso'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 117
    Top = 96
    Width = 36
    Height = 13
    Caption = 'Usu'#225'rio'
  end
  object Label2: TLabel
    Left = 123
    Top = 128
    Width = 31
    Height = 13
    Caption = 'Senha'
  end
  object edtUsuario: TEdit
    Left = 160
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtSenha: TEdit
    Left = 160
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnAcesso: TButton
    Left = 184
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Acesso'
    ModalResult = 1
    TabOrder = 2
    OnClick = btnAcessoClick
  end
  object BANCO_DADOS: TIBDatabase
    Connected = True
    DatabaseName = 
      'MICRO_02:C:\Documents and Settings\Microcity\Desktop\Fontes\Font' +
      'es_Delphi\Delphi\Delphi Avancado\Dados\MATRIZ.FDB'
    Params.Strings = (
      'user_name=SYSDBA'
      'password=masterkey')
    LoginPrompt = False
    DefaultTransaction = IBTransaction
    IdleTimer = 0
    SQLDialect = 3
    TraceFlags = []
    Left = 24
    Top = 8
  end
  object IBTransaction: TIBTransaction
    Active = True
    DefaultDatabase = BANCO_DADOS
    DefaultAction = TACommitRetaining
    Params.Strings = (
      'read_committed'
      'rec_version'
      'nowait')
    AutoStopAction = saNone
    Left = 96
    Top = 8
  end
  object DSLogin: TDataSource
    DataSet = IBQueryLogin
    Left = 288
    Top = 16
  end
  object IBQueryLogin: TIBQuery
    Database = BANCO_DADOS
    Transaction = IBTransaction
    BufferChunks = 1000
    CachedUpdates = False
    SQL.Strings = (
      'select * from LOGIN'
      'where LOG_NOME = :nome and LOG_SENHA = :senha')
    Left = 168
    Top = 8
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'nome'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'senha'
        ParamType = ptUnknown
      end>
    object IBQueryLoginLOG_CODIGO: TIntegerField
      FieldName = 'LOG_CODIGO'
      Origin = 'LOGIN.LOG_CODIGO'
      Required = True
    end
    object IBQueryLoginLOG_NOME: TIBStringField
      FieldName = 'LOG_NOME'
      Origin = 'LOGIN.LOG_NOME'
      Required = True
      Size = 10
    end
    object IBQueryLoginLOG_SENHA: TIBStringField
      FieldName = 'LOG_SENHA'
      Origin = 'LOGIN.LOG_SENHA'
      Required = True
      Size = 10
    end
    object IBQueryLoginLOG_NIVEL: TIntegerField
      FieldName = 'LOG_NIVEL'
      Origin = 'LOGIN.LOG_NIVEL'
      Required = True
    end
  end
end
