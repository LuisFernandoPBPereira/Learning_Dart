import 'Entidades/Impostos/icms.dart';
import 'Entidades/Impostos/iss.dart';
import 'Entidades/orcamento.dart';

class ExecucaoDecorator {
  static void executar(){
    var orcamento = Orcamento(100);
    
    var icms = Icms(Iss.construtorVazio());

    var impostoCalculado = icms.calcula(orcamento);

    print("Imposto calculado: $impostoCalculado");
  }
}