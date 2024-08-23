import '../Interfaces/i_mesa.dart';

class MesaModerna implements IMesa {
  @override
  int pernas;

  MesaModerna({required this.pernas});

  @override
  bool temPernas() => pernas > 0;
}