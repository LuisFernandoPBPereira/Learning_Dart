import './tipo_contrato.dart';

class Contrato {
  String nome;
  TipoContrato tipoContrato;

  Contrato({required this.nome, this.tipoContrato = TipoContrato.novo});

  void avancaTipoContrato(){
    if(tipoContrato == TipoContrato.novo) {
      tipoContrato = TipoContrato.emAndamento;
    }
    else if(tipoContrato == TipoContrato.emAndamento) {
      tipoContrato = TipoContrato.acertado;
    }
    else if(tipoContrato == TipoContrato.acertado){
      tipoContrato = TipoContrato.concluido;
    }
  }
}

