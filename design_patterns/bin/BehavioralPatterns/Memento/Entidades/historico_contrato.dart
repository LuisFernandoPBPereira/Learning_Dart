import './contrato.dart';

class HistoricoContrato {
  final List<Contrato> _historicoContrato = [];

  void adicionaContrato({required Contrato contrato}){
    _historicoContrato.add(
        Contrato(nome: contrato.nome, tipoContrato: contrato.tipoContrato)
      );
  }

  Contrato buscarContrato({required int indiceContrato}) => _historicoContrato[indiceContrato];
}