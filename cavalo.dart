import 'animal.dart';

class Cavalo extends Animal {
  Cavalo() : super();

  Cavalo.completo(String nome, int idade) : super.completo(nome, idade);

  @override
  void emitirSom() {
    print('Relincho!');
  }

  @override
  void correr() {
    print('O cavalo está correndo.');
  }
}
