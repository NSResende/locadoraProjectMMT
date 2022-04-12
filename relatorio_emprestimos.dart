import 'emprestimo.dart';
import 'registro_emprestimo.dart';

abstract class RelatorioEmprestimos {
  void imprimeRelatorio();

  final RegistroEmprestimo registroEmprestimo = RegistroEmprestimo(
    Emprestimo(DateTime.now(), DateTime.now()),
  );
}
