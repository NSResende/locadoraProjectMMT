import 'Dvd.dart';
import 'amigo.dart';
import 'relatorio_emprestimos.dart';

abstract class Interface {
  final RelatorioEmprestimos relatorioEmprestimos;

  Interface(this.relatorioEmprestimos);

  void imprime(String text);

  void imprimeMenu();

  Dvd leDvd(String text);

  Amigo leAmigo();

  void leEmprestimo();

  void alertaFaixaEtaria(Amigo amigo, Dvd dvd);
}
