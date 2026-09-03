import 'pessoa.dart';

class Empregado extends Pessoa {
  int _codigoSetor;
  double _salarioBase;
  double _imposto;

  Empregado() : _codigoSetor = 0, _salarioBase = 0, _imposto = 0, super();

  Empregado.completo(
    String nome,
    String endereco,
    String telefone,
    this._codigoSetor,
    this._salarioBase,
    this._imposto,
  ) : super.completo(nome, endereco, telefone);

  int get codigoSetor => _codigoSetor;

  set codigoSetor(int codigoSetor) {
    _codigoSetor = codigoSetor;
  }

  double get salarioBase => _salarioBase;

  set salarioBase(double salarioBase) {
    _salarioBase = salarioBase;
  }

  double get imposto => _imposto;

  set imposto(double imposto) {
    _imposto = imposto;
  }

  double calcularSalario() {
    return _salarioBase - (_salarioBase * _imposto / 100);
  }
}
