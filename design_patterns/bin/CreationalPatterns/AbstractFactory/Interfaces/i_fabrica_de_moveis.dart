import 'i_cadeira.dart';
import 'i_sofa.dart';
import 'i_mesa.dart';

abstract interface class IFabricaDeMoveis{
  ICadeira fabricarCadeira();
  ISofa fabricarSofa();
  IMesa fabricarMesa();
}