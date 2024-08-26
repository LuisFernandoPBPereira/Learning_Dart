import './orcamento.dart';

abstract class AbstracaoImposto{
  AbstracaoImposto? outroImposto;
  
  AbstracaoImposto.construtorVazio();
  AbstracaoImposto(AbstracaoImposto this.outroImposto);


  double calculoDoOutroImposto(Orcamento orcamento){
    return outroImposto?.calcula(orcamento) ?? 0;
  }

  double calcula(Orcamento orcamento);
}
