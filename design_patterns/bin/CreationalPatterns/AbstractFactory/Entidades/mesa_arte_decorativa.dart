import '../Interfaces/i_mesa.dart';

class MesaArteDecorativa implements IMesa{
  @override
  int pernas;

  MesaArteDecorativa({required this.pernas});

  @override
  bool temPernas() => pernas > 0;
}