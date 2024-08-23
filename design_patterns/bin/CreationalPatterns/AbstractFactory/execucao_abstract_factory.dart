import 'Factories/fabrica_moderna.dart';
import 'Factories/fabrica_arte_decorativa.dart';

class ExecucaoAbstractFactory{
  static void executar(){
    FabricaModerna fabricaModerna = FabricaModerna();
    FabricaArteDecorativa fabricaArteDecorativa = FabricaArteDecorativa();

    var cadeiraModerna = fabricaModerna.fabricarCadeira();
    var mesaModerna = fabricaModerna.fabricarMesa();
    var sofaModerno = fabricaModerna.fabricarSofa();

    var cadeiraDecorativa = fabricaArteDecorativa.fabricarCadeira();
    var mesaDecorativa = fabricaArteDecorativa.fabricarMesa();
    var sofaDecorativo = fabricaArteDecorativa.fabricarSofa();

    print(cadeiraDecorativa);
    print(cadeiraModerna);
    print(mesaDecorativa);
    print(mesaModerna);
    print(sofaDecorativo);
    print(sofaModerno);
  }
}