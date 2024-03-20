import 'package:valu_network_layer/valu_network_layer.dart';
import 'package:valu_sales/core/network/configs/collections.dart';
import 'package:valu_sales/core/network/configs/domain.dart';

class ValuCustomerStatusEndpoints {
  static ValuEndpoint getUserStatus({required Map<String, dynamic> params}) =>
      ValuEndpoint(
        domain: Domain(),
        collection: AuthCollection(),
        hostType: HostType.Default,
        method: HttpMethod.GET,
        endpoint: "GetCustomerStatus",
        queryParameters: params,
      );

  static ValuEndpoint sendEamil({required Map<String, dynamic> body}) =>
      ValuEndpoint(
        domain: Domain(),
        collection: AuthCollection(),
        hostType: HostType.Default,
        method: HttpMethod.POST,
        endpoint: "SendEMail",
        body: body,
      );
}
