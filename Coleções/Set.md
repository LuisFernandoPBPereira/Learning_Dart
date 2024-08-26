<h1 align="center">Set</h1>

<p>
    Diferentemente da Lista, um Set não permite a duplicidade de seus itens.
</p>



<h3>Sintaxe</h3>

```dart
Set<String> set = {};
```

<br>

<h3>Adição de itens</h3>

<p>
    O método <code>add()</code> retorna um bool, indicando se o item foi adicionado.
</p>

```dart
bool inseriu = set.add("teste");
print(inseriu);
print(set);

inseriu = set.add("teste");
print(inseriu);
print(set);
```

<br>

<h3>Saída da execução do código</h3>

```dart
true
{teste}
false
{teste}
```