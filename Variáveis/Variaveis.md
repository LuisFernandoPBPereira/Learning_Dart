<h1 align="center">Variáveis</h1>

<h3>Criação e Tipos</h3>

```dart
String nome;
int idade;
double altura;
bool maiorDeIdade;
```

<br>


<h3>Const vs. Final</h3>

- Constantes podem apenas assumir o valor na sua criação
- Variáveis <code>final</code> podem assumir um único valor após sua criação

```dart
const String nome = "Fernando";
final int idade;

idade = 20;
```

<br>

<h3>Variáveis late</h3>

<p>
    Como o próprio nome sugere, variáveis late assumem que podem receber um valor mais tarde na execução do programa, e não na sua criação.
</p>

```dart
late String nome;
late int idade;
late double altura;
late bool maiorDeIdade;
```

<br>

<h3>Instância de um objeto</h3>

```dart
Pessoa pessoa = Pessoa();
```
