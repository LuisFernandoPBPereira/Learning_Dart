import 'Builders/empresa_builder.dart';
import 'Entidades/empresa.dart';

class ExecucaoBuilder{
  static void executar(){
    var empresaBuilder = EmpresaBuilder();

    Empresa empresa = empresaBuilder.comNome("Empresa")
                                    .comCnpj("000000000000")
                                    .comEndereco("Rua tal")
                                    .build();

    print(empresa.nome);
    print(empresa.cnpj);
    print(empresa.endereco);
  }       
}