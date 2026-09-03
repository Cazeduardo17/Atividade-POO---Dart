import 'empregado.dart';

class Vendedor extends Empregado {
  double _valorVendas;
  double _comissao;

  Vendedor() : _valorVendas = 0, _comissao = 0, super();

  Vendedor.completo(
    String nome,
    String endereco,
    String telefone,
    int codigoSetor,
    double salarioBase,
    double imposto,
    this._valorVendas,
    this._comissao,
  ) : super.completo(nome, endereco, telefone, codigoSetor, salarioBase, imposto);

  double get valorVendas => _valorVendas;

  set valorVendas(double valorVendas) {
    _valorVendas = valorVendas;
  }

  double get comissao => _comissao;

  set comissao(double comissao) {
    _comissao = comissao;
  }

  @override
  double calcularSalario() {
    return super.calcularSalario() + (_valorVendas * _comissao / 100);
  }
}
