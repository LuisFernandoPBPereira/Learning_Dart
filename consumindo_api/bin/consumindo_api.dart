import 'package:http/http.dart' as http;
import 'dart:convert';
import 'dart:io';

void main() {
  fetchData();
}

void fetchData() async {
  print("Digite um CEP:\n");
  String? cep = stdin.readLineSync();

  final url = Uri.parse('https://viacep.com.br/ws/$cep/json/');
  final response = await http.get(url);

  if (response.statusCode != 200) {
    print('Erro na requisição: ${response.statusCode}');
    return;
  }

  var data = json.decode(response.body);
  imprimeEndereco(data);
}

void imprimeEndereco(dynamic data) {
  print('CEP: ${data['cep']}');
  print('Logradouro: ${data['logradouro']}');
  print('Complemento: ${data['complemento']}');
  print('Unidade: ${data['unidade']}');
  print('Bairro: ${data['bairro']}');
  print('Cidade: ${data['localidade']}');
  print('UF: ${data['uf']}');
  print('IBGE: ${data['ibge']}');
  print('GIA: ${data['gia']}');
  print('DDD: ${data['ddd']}');
  print('SIAFI: ${data['siafi']}');
}
