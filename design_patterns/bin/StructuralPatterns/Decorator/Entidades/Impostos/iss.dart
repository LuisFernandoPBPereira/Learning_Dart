import '../abstracao_imposto.dart';
import '../orcamento.dart';

class Iss extends AbstracaoImposto {
  Iss(super.outroImposto);
  Iss.construtorVazio() : super.construtorVazio();
  
  @override
  double calcula(Orcamento orcamento) {
    return orcamento.valor * 0.06 + calculoDoOutroImposto(orcamento);
  }
}