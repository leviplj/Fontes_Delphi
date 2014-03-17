unit Exemplo_Classe;

interface

implementation

type
  T_Pessoa = (Fisica, Juridica);

  Pessoa = Class;
//Declaração dos atributos.
  Nome, Endereco, Cidade, Estado, Telefone: String;
  CodigoID, CEP: Integer;
  TPessoa = T_Pessoa;
//Declaração dos Procedimentos e Funções.
function Inserir(CodigoID: Integer; Nome, Endereco, Cidade, Estado, Telefone: String; TPessoa: T_Pessoa): Integer;
function Excluir(CodigoID: Integer): Integer;
function Alterar(CodigoID: Integer; Nome, Endereco, Cidade, Estado, Telefone: String; TPessoa: T_Pessoa): Integer;
procedure Pesquisar(Nome: String);
end;

end.
