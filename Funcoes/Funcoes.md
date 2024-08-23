<h1 align="center">Funções</h1>

<h3>Estrutura da função</h3>

```dart
void enviarMensagem(String mensagem){
  print("Enviando mensagem: $mensagem");
}
```

<br>

<h3>Parâmetros Opcionais</h3>

<p>
    Ao criarmos um parâmetro opcional, obrigatóriamente devemos nomeá-lo em sua chamada.
</p>

```dart
void main(List<String> arguments) {
  // Parâmetro nomeado
  enviarMensagem(mensagem: "mensagem qualquer");
}

void enviarMensagem({String? mensagem}){
  print("Enviando mensagem: $mensagem");
}
```

<p>

- Parâmetros opcionais são envolvidos por <code>{}</code> e possuem <code>?</code> na frente do tipo.

</p>

<br>

<h3>Parâmetros Obrigatórios</h3>

<p>
    Semelhante ao parâmetro opcional, também é envolvido por <code>{}</code> e deve obrigatóriamente ser nomeado em sua chamada, mas possui a keyword <code>required</code> antes do seu tipo.
</p>

```dart
void main(List<String> arguments) {
  enviarMensagem(mensagem: "mensagem qualquer");
}

void enviarMensagem({required String mensagem}){
  print("Enviando mensagem: $mensagem");
}
```