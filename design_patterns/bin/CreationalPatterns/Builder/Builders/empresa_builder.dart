import '../Entidades/empresa.dart';

class EmpresaBuilder {
  late String nome;
  late String cnpj;
  late String endereco;

  Empresa build(){
    return Empresa(nome, cnpj, endereco);
  }

  EmpresaBuilder comNome(String nome){
    this.nome = nome;
    return this;
  }

  EmpresaBuilder comCnpj(String cnpj){
    this.cnpj = cnpj;
    return this;
  }

  EmpresaBuilder comEndereco(String endereco){
    this.endereco = endereco;
    return this;
  }
}