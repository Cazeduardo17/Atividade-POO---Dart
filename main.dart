import 'administrador.dart';
import 'empregado.dart';
import 'operario.dart';
import 'pessoa.dart';
import 'fornecedor.dart';
import 'vendedor.dart';

void main() {
  Pessoa pessoa1 = Pessoa();

  pessoa1.nome = 'Carlos';
  pessoa1.endereco = 'Rua das fontes';
  pessoa1.telefone = '85999998888';

  print('Nome: ${pessoa1.nome}');
  print('Endereço: ${pessoa1.endereco}');
  print('Telefone: ${pessoa1.telefone}');

  Pessoa pessoa2 = Pessoa.NomeEndereco('João', 'Rua das flores');

  print('Nome: ${pessoa2.nome}');
  print('Endereço: ${pessoa2.endereco}');

  Pessoa pessoa3 = Pessoa.completo('Lucas', 'Rua de cima', '85998988989');

  print('Nome: ${pessoa3.nome}');
  print('Endereço: ${pessoa3.endereco}');
  print('Telefone: ${pessoa3.telefone}');

  Fornecedor fornecedor1 = Fornecedor.completo(
    'Empresa A',
    'Rua primaria',
    '85912345678',
    1500,
    300,
  );

  print('Nome: ${fornecedor1.nome}');
  print('Endereço: ${fornecedor1.endereco}');
  print('Telefone: ${fornecedor1.telefone}');
  print('Valor do crédito: ${fornecedor1.valorCredito}');
  print('Valor da dívida: ${fornecedor1.valorDivida}');
  print('Valor do saldo: ${fornecedor1.obterSaldo()}');

  Empregado empregado1 = Empregado.completo('Jorge', 'Rua da praca', '85998765432', 2, 2500, 10);

  print('Nome: ${empregado1.nome}');
  print('Endereço: ${empregado1.endereco}');
  print('Telefone: ${empregado1.telefone}');
  print('Código do setor: ${empregado1.codigoSetor}');
  print('Salário base: ${empregado1.salarioBase}');
  print('Imposto: ${empregado1.imposto}');
  print('Salário final: ${empregado1.calcularSalario()}');

  Administrador administrador1 = Administrador.completo(
    'Paulo',
    'Rua da Costa',
    '85932658754',
    1,
    3000,
    10,
    400,
  );

  print('Nome: ${administrador1.nome}');
  print('Endereço: ${administrador1.endereco}');
  print('Telefone: ${administrador1.telefone}');
  print('Código do setor: ${administrador1.codigoSetor}');
  print('Salário base: ${administrador1.salarioBase}');
  print('Imposto: ${administrador1.imposto}');
  print('Ajuda de custo: ${administrador1.ajudaDeCusto}');
  print('Salário final: ${administrador1.calcularSalario()}');

  Operario operario1 = Operario.completo(
    'Ricardo',
    'Rua figado',
    '85998653427',
    1,
    4000,
    15,
    450,
    500,
  );

  print('Nome: ${operario1.nome}');
  print('Endereço: ${operario1.endereco}');
  print('Telefone: ${operario1.telefone}');
  print('Código do setor: ${operario1.codigoSetor}');
  print('Salário base: ${operario1.salarioBase}');
  print('Imposto: ${operario1.imposto}');
  print('Valor da produção: ${operario1.valorProducao}');
  print('Comissão: ${operario1.comissao}');
  print('Salário final: ${operario1.calcularSalario()}');

  Vendedor vendedor1 = Vendedor.completo(
    'Ricardo',
    'Rua das Flores',
    '85998653427',
    1,
    3000,
    10,
    10000,
    5,
  );

  print('Nome: ${vendedor1.nome}');
  print('Endereço: ${vendedor1.endereco}');
  print('Telefone: ${vendedor1.telefone}');
  print('Código do setor: ${vendedor1.codigoSetor}');
  print('Salário base: ${vendedor1.salarioBase}');
  print('Imposto: ${vendedor1.imposto}');
  print('Valor das vendas: ${vendedor1.valorVendas}');
  print('Comissão: ${vendedor1.comissao}%');
  print('Salário final: ${vendedor1.calcularSalario()}');
}
