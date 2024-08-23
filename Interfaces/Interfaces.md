<h1 align="center">Interfaces</h1>

<p>
    Em Dart, não existe exatamente uma interface, mas podemos fazer com que uma classe
    se comporte como uma.
</p>

<br>

<h3>Criar uma classe abstrata e implementá-la</h3>

<p>
    Ao invés de extendermos uma classe abstrata, podemos implementá-la à classe que desejamos:
</p>

<h4>Interface</h4>

```dart
abstract interface class ICadeira {
  int pernas = 0;
  int almofadas = 0;
  
  bool temPernas();
  bool temAlmofadas();
}
```

<p>
    Se retirarmos a keyword <code>abstract</code>, a classe
    forçaria a criarmos um corpo para os métodos dela.
</p>

<h4>Implementação</h4>

```dart
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
```