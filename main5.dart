void main() {
  List<Animal> zoologico = [
    Cachorro(),
    Gato(),
    Vaca(),
    Leao(),
    Cavalo(),
    Macaco(),
    Elefante(),
    Passaro(),
    Cobra(),
    Peixe(),
  ];

  for (Animal animal in zoologico) {
    animal.emitirSom();

    if (animal.podeCorrer) {
      animal.correr();
    }

    print("--------------------");
  }
}

class Animal {
  bool podeCorrer = false;

  void emitirSom() {
    print("O animal emite um som.");
  }

  void correr() {
    print("O animal está correndo.");
  }
}

class Cachorro extends Animal {
  Cachorro() {
    podeCorrer = true;
  }

  @override
  void emitirSom() {
    print("Cachorro: Au au!");
  }

  @override
  void correr() {
    print("O cachorro está correndo.");
  }
}

class Gato extends Animal {
  Gato() {
    podeCorrer = true;
  }

  @override
  void emitirSom() {
    print("Gato: Miau!");
  }

  @override
  void correr() {
    print("O gato está correndo.");
  }
}

class Vaca extends Animal {
  @override
  void emitirSom() {
    print("Vaca: Muuu!");
  }
}

class Leao extends Animal {
  Leao() {
    podeCorrer = true;
  }

  @override
  void emitirSom() {
    print("Leão: Roar!");
  }

  @override
  void correr() {
    print("O leão está correndo.");
  }
}

class Cavalo extends Animal {
  Cavalo() {
    podeCorrer = true;
  }

  @override
  void emitirSom() {
    print("Cavalo: Relincho!");
  }

  @override
  void correr() {
    print("O cavalo está correndo.");
  }
}

class Macaco extends Animal {
  Macaco() {
    podeCorrer = true;
  }

  @override
  void emitirSom() {
    print("Macaco: Uu uu!");
  }

  @override
  void correr() {
    print("O macaco está correndo.");
  }
}

class Elefante extends Animal {
  @override
  void emitirSom() {
    print("Elefante: Trompete!");
  }
}

class Passaro extends Animal {
  @override
  void emitirSom() {
    print("Pássaro: Piu piu!");
  }
}

class Cobra extends Animal {
  @override
  void emitirSom() {
    print("Cobra: Ssssss!");
  }
}

class Peixe extends Animal {
  @override
  void emitirSom() {
    print("Peixe: Glub glub!");
  }
}
