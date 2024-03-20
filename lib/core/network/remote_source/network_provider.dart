import 'package:injectable/injectable.dart';
import 'package:valu_network_layer/valu_network_layer.dart';
import 'package:valu_sales/core/network/remote_source/base_remote_service.dart';

@Injectable(as: BaseRemoteService)
class NetworkProvider implements BaseRemoteService {
  final BaseNetworkClient client;
  NetworkProvider({required this.client});
  @override
  Future<Map<String, dynamic>> request(ValuEndpoint endpoint) {
    switch (endpoint.method) {
      case HttpMethod.GET:
        return client.get(endpoint);
      case HttpMethod.POST:
        return client.post(endpoint);
      case HttpMethod.DELETE:
        return client.delete(endpoint);
      case HttpMethod.UPDATE:
        return client.update(endpoint);
    }
  }
}
