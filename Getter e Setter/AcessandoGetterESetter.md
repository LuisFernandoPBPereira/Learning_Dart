<h1 align="center">Acessando Getter e Setter</h1>

<p>
    Dart disponibiliza um jeito diferente de acessar os métodos getters e setters.
</p>

<h3>Classe com getter e setter</h3>

```dart
class Pessoa{
  String _nome;
  int _idade;

  Pessoa(this._nome, this._idade);

  String get pegaNome{
    return _nome;
  }
  
  int get pegaIdade{
    return _idade;
  }

  set atualizaNome(String nome){
    _nome = nome;
  }

  set atualizaIdade(int idade){
    _idade = idade;
  }
}
```

<br>

<h3>Acessando</h3>

```dart
// Setters
pessoa.atualizaNome = "Luis";
pessoa.atualizaIdade = 20;

// Getters
print(pessoa.pegaNome);
print(pessoa.pegaIdade);
```

<p>Podemos notar que os acessos aos getters e setters, se assemelham aos acessos de propriedades.</p>