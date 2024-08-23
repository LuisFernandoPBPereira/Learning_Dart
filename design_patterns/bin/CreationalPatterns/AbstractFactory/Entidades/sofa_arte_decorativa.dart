import '../Interfaces/i_sofa.dart';

class SofaArteDecorativa implements ISofa {
  @override
  int almofadas;

  @override
  int modulos;

  @override
  int pernas;

  SofaArteDecorativa({required this.almofadas, required this.modulos, required this.pernas});

  @override
  bool temAlmofadas() => almofadas > 0;

  @override
  bool temModulos() => modulos > 0;

  @override
  bool temPernas() => pernas > 0;
}