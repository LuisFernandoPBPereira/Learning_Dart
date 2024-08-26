import '../abstracao_imposto.dart';
import '../orcamento.dart';

class Icms extends AbstracaoImposto {
  Icms(super.outroImposto);
  Icms.construtorVazio() : super.construtorVazio();
  
  @override
  double calcula(Orcamento orcamento) {
    return orcamento.valor * 0.1 + calculoDoOutroImposto(orcamento);
  }
}