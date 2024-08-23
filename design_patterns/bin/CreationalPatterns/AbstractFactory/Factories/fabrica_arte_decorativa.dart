import '../Interfaces/i_cadeira.dart';
import '../Interfaces/i_mesa.dart';
import '../Interfaces/i_sofa.dart';

import '../Entidades/cadeira_arte_decorativa.dart';
import '../Entidades/mesa_arte_decorativa.dart';
import '../Entidades/sofa_arte_decorativa.dart';

import '../Interfaces/i_fabrica_de_moveis.dart';

class FabricaArteDecorativa implements IFabricaDeMoveis {
  @override
  ICadeira fabricarCadeira() => CadeiraArteDecorativa(pernas: 4, almofadas: 2);

  @override
  IMesa fabricarMesa() => MesaArteDecorativa(pernas: 8);

  @override
  ISofa fabricarSofa() => SofaArteDecorativa(almofadas: 10, modulos: 3, pernas: 10);
}