import 'amigo.dart';
import 'dvd.dart';
import 'emprestimo.dart';

class RegistroEmprestimo {
  final Emprestimo emprestimo;
  late Amigo _amigo;

  RegistroEmprestimo(this.emprestimo);

  void empresta(Amigo amigo, Dvd dvd) {}

  void devolve(Dvd dvd) {}

  void estahEmprestado(Dvd dvd) {}

  bool faixaEtariaAbaixo(Amigo amigo, Dvd dvd) {
    return true;
  }

  void setAmigo(Amigo amigo) => _amigo = amigo;
}
