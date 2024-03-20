import 'package:valu_network_layer/src/endpoint/endpoint.imports.dart';
import 'package:valu_sales/core/network/remote_source/base_remote_service.dart';

class MockProvider implements BaseRemoteService {
  @override
  Future<Map<String, dynamic>> request(ValuEndpoint endpoint) {
    throw UnimplementedError();
  }
}
