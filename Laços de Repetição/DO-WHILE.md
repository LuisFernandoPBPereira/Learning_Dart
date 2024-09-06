<h1 align="center">Laço de Repetição <code>do-while</code></h1>

<p>
    Usamos <code>do-while</code> no mesmo sentido do <code>while</code>, a diferença é que no <code>do-while</code>, primeiro o código é executado e depois verificado, diferentemente do <code>while</code> que verifica e depois executa.
</p>

<h3>Execução</h3>

```dart
  int contador = 0;

  do{
    print(contador++);
  }  while(contador < 10);
```

<h3>Saída</h3>

```bash
0
1
2
3
4
5
6
7
8
9
```