void main() {
  Veterinario veterinario = Veterinario();

  Animal cachorro = Cachorro();
  Animal gato = Gato();
  Animal vaca = Vaca();

  veterinario.examinar(cachorro);
  veterinario.examinar(gato);
  veterinario.examinar(vaca);
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

class Veterinario {
  void examinar(Animal animal) {
    print("Examinando o animal:");
    animal.emitirSom();
  }
}
