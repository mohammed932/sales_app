import 'package:valu_network_layer/valu_network_layer.dart';

abstract class BaseRemoteService {
  Future<Map<String, dynamic>> request(ValuEndpoint endpoint);
}
