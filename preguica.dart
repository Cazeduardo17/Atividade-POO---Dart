import 'animal.dart';

class Preguica extends Animal {
  Preguica() : super();

  Preguica.completo(String nome, int idade) : super.completo(nome, idade);

  @override
  void emitirSom() {
    print('Som da preguiça!');
  }

  void subirEmArvores() {
    print('A preguiça está subindo em árvores.');
  }
}
