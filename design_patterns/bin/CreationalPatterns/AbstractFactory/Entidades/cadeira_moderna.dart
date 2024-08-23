import '../Interfaces/i_cadeira.dart';

class CadeiraModerna implements ICadeira {
  @override
  int pernas;
  @override
  int almofadas;
  
  CadeiraModerna({required this.pernas, required this.almofadas});

  @override
  bool temAlmofadas() => almofadas > 0;
  
  @override
  bool temPernas() => pernas > 0;

}