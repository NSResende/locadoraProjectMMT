import 'Pessoa.dart';
import 'faixa_etaria.dart';
import 'genero.dart';

class Dvd {
  final String _titulo;
  final String _sinopse;
  late Pessoa _artistaPrincipal;
  late Pessoa _diretor;
  late Genero _genero;
  late FaixaEtaria _classificacao;

  Dvd(this._titulo, this._sinopse);

  void setArtistaPrincipal(Pessoa artistaPrincipal) =>
      _artistaPrincipal = artistaPrincipal;

  void setDiretor(Pessoa diretor) => _diretor = diretor;

  void setGenero(Genero genero) => _genero = genero;

  void setFaixaEtaria(FaixaEtaria faixaEtaria) => _classificacao = faixaEtaria;
}
