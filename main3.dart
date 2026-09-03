void main() {
  List<Animal> animais = [Cachorro(), Gato(), Vaca()];

  for (Animal animal in animais) {
    animal.emitirSom();
  }
}

class Animal {
  void emitirSom() {
    print("O animal emite um som.");
  }
}

class Cachorro extends Animal {
  @override
  void emitirSom() {
    print("Au au!");
  }
}

class Gato extends Animal {
  @override
  void emitirSom() {
    print("Miau!");
  }
}

class Vaca extends Animal {
  @override
  void emitirSom() {
    print("Muuu!");
  }
}
