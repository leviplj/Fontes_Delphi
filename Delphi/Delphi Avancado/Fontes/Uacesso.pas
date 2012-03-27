unit Uacesso;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, IBCustomDataSet, IBQuery, IBDatabase;

type
  TfrmAcesso = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    edtUsuario: TEdit;
    edtSenha: TEdit;
    btnAcesso: TButton;
    BANCO_DADOS: TIBDatabase;
    IBTransaction: TIBTransaction;
    DSLogin: TDataSource;
    IBQueryLogin: TIBQuery;
    IBQueryLoginLOG_CODIGO: TIntegerField;
    IBQueryLoginLOG_NOME: TIBStringField;
    IBQueryLoginLOG_SENHA: TIBStringField;
    IBQueryLoginLOG_NIVEL: TIntegerField;
    procedure btnAcessoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAcesso: TfrmAcesso;

implementation

{$R *.dfm}

procedure TfrmAcesso.btnAcessoClick(Sender: TObject);
begin
  IBQueryLogin.Close;
  IBQueryLogin.ParamByName('nome').AsString := edtUsuario.Text;
  IBQueryLogin.ParamByName('senha').AsString := edtSenha.Text;
  IBQueryLogin.Open;
  if (IBQueryLogin.RecordCount > 0 ) then
  begin
      showMessage('Acesso Liberado');

  end
  else
  begin
     showMessage('Acesso não Liberado');
  end;
end;

end.
