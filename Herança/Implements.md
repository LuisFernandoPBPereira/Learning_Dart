<h1 align="center">Implements</h1>

<p>
    <code>implements</code> é a keyword para implementar classes abstratas e interfaces (<code>abstract interface class</code>)
</p>

<h3>Exemplo com "interface"</h3>

<h4>Interface</h4>

```dart
abstract interface class ICadeira {
  int pernas = 0;
  int almofadas = 0;
  
  bool temPernas();
  bool temAlmofadas();
}
```

<h4>Implementação</h4>

```dart
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