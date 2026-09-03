class Pessoa {
  String _nome;
  String _endereco;
  String _telefone;

  Pessoa() : _nome = '', _endereco = '', _telefone = '';

  Pessoa.NomeEndereco(this._nome, this._endereco) : _telefone = '';

  Pessoa.completo(this._nome, this._endereco, this._telefone);

  String get nome => _nome;

  set nome(String nome) {
    _nome = nome;
  }

  String get endereco => _endereco;

  set endereco(String endereco) {
    _endereco = endereco;
  }

  String get telefone => _telefone;

  set telefone(String telefone) {
    _telefone = telefone;
  }
}
