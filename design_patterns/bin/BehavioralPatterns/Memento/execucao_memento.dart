import 'Entidades/contrato.dart';
import 'Entidades/historico_contrato.dart';

class ExecucaoMemento{
  static void executar(){
    Contrato contrato = Contrato(nome: "contrato");
    HistoricoContrato historicoContrato = HistoricoContrato();

    historicoContrato.adicionaContrato(contrato: contrato);
    print(contrato.tipoContrato);

    contrato.avancaTipoContrato();
    historicoContrato.adicionaContrato(contrato: contrato);
    print(contrato.tipoContrato);

    contrato.avancaTipoContrato();
    historicoContrato.adicionaContrato(contrato: contrato);
    print(contrato.tipoContrato);
    
    contrato.avancaTipoContrato();
    historicoContrato.adicionaContrato(contrato: contrato);
    print(contrato.tipoContrato);

    var historicoBuscado = historicoContrato.buscarContrato(indiceContrato: 1).tipoContrato;

    print('O contrato buscado foi: $historicoBuscado');
  }
}