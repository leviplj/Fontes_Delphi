program PCursos;

uses
  Forms,
  UCursos in 'UCursos.pas' {frmPrincipal},
  Uacesso in 'Uacesso.pas' {frmAcesso};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
