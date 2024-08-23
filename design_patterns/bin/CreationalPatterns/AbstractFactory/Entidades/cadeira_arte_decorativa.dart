import '../Interfaces/i_cadeira.dart';

class CadeiraArteDecorativa implements ICadeira {
  @override
  int pernas;
  @override
  int almofadas;

  CadeiraArteDecorativa({required this.pernas, required this.almofadas});
  
  @override
  bool temAlmofadas() => almofadas > 0;

  @override
  bool temPernas() => pernas > 0;
}