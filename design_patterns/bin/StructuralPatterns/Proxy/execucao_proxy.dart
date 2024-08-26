import 'Entidades/proxy_cliente.dart';

class ExecucaoProxy {
  static void executar(){
    var proxy = ProxyCliente();

    var clientes = proxy.pegaListaClientes;
    print(clientes);

    clientes = proxy.pegaListaClientes;
    print(clientes);
  }
}