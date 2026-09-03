class Animal {
  String _nome;
  int _idade;

  Animal() : _nome = '', _idade = 0;

  Animal.completo(this._nome, this._idade);

  String get nome => _nome;

  set nome(String nome) {
    _nome = nome;
  }

  int get idade => _idade;

  set idade(int idade) {
    _idade = idade;
  }

  void emitirSom() {
    print('O animal emitiu um som.');
  }

  void correr() {
    print('O animal está correndo.');
  }
}
