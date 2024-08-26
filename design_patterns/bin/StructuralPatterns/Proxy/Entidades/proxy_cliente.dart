import './i_proxy.dart';
import 'cliente.dart';
import './persistencia_clientes.dart';

class ProxyCliente implements IProxy{
  List<Cliente> clientes = [];

  @override
  List<Cliente> get pegaListaClientes {
    if(clientes.isEmpty){
      var persistencia = PersistenciaClientes();
      clientes = persistencia.pegaListaClientes;
    }

    return clientes;
  }
}