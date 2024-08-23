import '../Interfaces/i_sofa.dart';

class SofaModerno implements ISofa {
  @override
  int almofadas;

  @override
  int modulos;

  @override
  int pernas;

  SofaModerno({required this.almofadas, required this.modulos, required this.pernas});

  @override
  bool temAlmofadas() => almofadas > 0;

  @override
  bool temModulos() => modulos > 0;

  @override
  bool temPernas() => pernas > 0;
}