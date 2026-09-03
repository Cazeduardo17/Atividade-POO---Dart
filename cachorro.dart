import 'animal.dart';

class Cachorro extends Animal {
  Cachorro() : super();

  Cachorro.completo(String nome, int idade) : super.completo(nome, idade);

  @override
  void emitirSom() {
    print('Au au!');
  }

  @override
  void correr() {
    print('O cachorro está correndo.');
  }
}
