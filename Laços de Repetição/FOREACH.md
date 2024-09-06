<h1 align="center">Laço de Repetição <code>for in</code> (foreach)</h1>

<p>
    Um dos casos onde usamos <code>for in</code>, é quando precisamos acessar elementos de um objeto em uma lista.
</p>

<h3>Execução</h3>

```dart
List<Pessoa> pessoas = [ 
    Pessoa("Luis", 20),
    Pessoa("Fernando", 19)
];

for (var pessoa in pessoas) {
    print("Nome: ${pessoa.pegaNome}");
    print("Idade: ${pessoa.pegaIdade}");
}
```

<br>

<h3>Saída</h3>

```bash
Nome: Luis
Idade: 20
Nome: Fernando
Idade: 19
```