import 'pessoa.dart';

class Fornecedor extends Pessoa {
  double _valorCredito;
  double _valorDivida;

  Fornecedor() : _valorCredito = 0, _valorDivida = 0, super();

  Fornecedor.completo(
    String nome,
    String endereco,
    String telefone,
    this._valorCredito,
    this._valorDivida,
  ) : super.completo(nome, endereco, telefone);

  double get valorCredito => _valorCredito;

  set valorCredito(double valorCredito) {
    _valorCredito = valorCredito;
  }

  double get valorDivida => _valorDivida;

  set valorDivida(double valorDivida) {
    _valorDivida = valorDivida;
  }

  double obterSaldo() {
    return _valorCredito - _valorDivida;
  }
}
