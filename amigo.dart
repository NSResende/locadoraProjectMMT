import 'emprestimo.dart';
import 'faixa_etaria.dart';
import 'pessoa.dart';

class Amigo extends Pessoa {
  final int _numTelefone;
  final String _email;
  final String _endereco;
  late FaixaEtaria _faixaEtaria;
  late Emprestimo _emprestimo;

  Amigo(
    String nome,
    this._numTelefone,
    this._email,
    this._endereco,
  ) : super(nome);

  void setFaixaEtaria(FaixaEtaria faixaEtaria) => _faixaEtaria = faixaEtaria;

  void setEmprestimo(Emprestimo emprestimo) => _emprestimo = emprestimo;
}
