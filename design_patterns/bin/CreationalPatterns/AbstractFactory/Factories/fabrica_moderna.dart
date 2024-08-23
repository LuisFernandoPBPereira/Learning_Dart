import '../Interfaces/i_cadeira.dart';
import '../Interfaces/i_mesa.dart';
import '../Interfaces/i_sofa.dart';

import '../Entidades/cadeira_moderna.dart';
import '../Entidades/mesa_moderna.dart';
import '../Entidades/sofa_moderno.dart';

import '../Interfaces/i_fabrica_de_moveis.dart';

class FabricaModerna implements IFabricaDeMoveis {
  @override
  ICadeira fabricarCadeira() => CadeiraModerna(pernas: 4, almofadas: 2);

  @override
  IMesa fabricarMesa() => MesaModerna(pernas: 4);

  @override
  ISofa fabricarSofa() => SofaModerno(pernas: 6, modulos: 2, almofadas: 6);

}