import 'cachorro.dart';
import 'cavalo.dart';
import 'preguica.dart';

void main() {
  Cachorro cachorro = Cachorro.completo('Rex', 5);

  print('Nome: ${cachorro.nome}');
  print('Idade: ${cachorro.idade}');
  cachorro.emitirSom();
  cachorro.correr();

  print('');

  Cavalo cavalo = Cavalo.completo('Spirit', 8);

  print('Nome: ${cavalo.nome}');
  print('Idade: ${cavalo.idade}');
  cavalo.emitirSom();
  cavalo.correr();

  print('');

  Preguica preguica = Preguica.completo('Luna', 4);

  print('Nome: ${preguica.nome}');
  print('Idade: ${preguica.idade}');
  preguica.emitirSom();
  preguica.subirEmArvores();
}
