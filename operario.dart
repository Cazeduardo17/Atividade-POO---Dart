import 'empregado.dart';

class Operario extends Empregado {
  double _valorProducao;
  double _comissao;

  Operario() : _valorProducao = 0, _comissao = 0, super();

  Operario.completo(
    String nome,
    String endereco,
    String numero,
    int codigoSetor,
    double salarioBase,
    double imposto,
    this._valorProducao,
    this._comissao,
  ) : super.completo(nome, endereco, numero, codigoSetor, salarioBase, imposto);

  double get valorProducao => _valorProducao;

  set valorProducao(double valorProducao) {
    _valorProducao = valorProducao;
  }

  double get comissao => _comissao;

  set comissao(double comissao) {
    _comissao = comissao;
  }

  @override
  double calcularSalario() {
    return super.calcularSalario() + valorProducao + comissao;
  }
}
