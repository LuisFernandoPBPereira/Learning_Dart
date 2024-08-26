import 'dart:io';
import './i_proxy.dart';
import 'cliente.dart';

class PersistenciaClientes implements IProxy{
  @override
  List<Cliente> get pegaListaClientes{
    sleep(Duration(seconds: 5)); // Simulando a busca de dados em banco
    List<Cliente> clientes = [Cliente("cliente1"), Cliente("cliente2")];
    
    return clientes;
  }
}