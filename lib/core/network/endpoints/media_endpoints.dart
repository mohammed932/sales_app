import 'package:valu_network_layer/valu_network_layer.dart';
import 'package:valu_sales/core/network/configs/collections.dart';
import 'package:valu_sales/core/network/configs/domain.dart';

class ValuMediaEndpoints {
  static ValuEndpoint uploadMedia({required Map<String, dynamic> params}) =>
      ValuEndpoint(
        domain: Domain(),
        collection: MediaCollection(),
        hostType: HostType.Default,
        method: HttpMethod.POST,
        fileUpload: true,
        endpoint: "customers/upload",
        body: params,
      );

  static ValuEndpoint getImage(String imageName) {
    return ValuEndpoint(
      domain: Domain(),
      collection: MediaFetchCollection(),
      hostType: HostType.Default,
      method: HttpMethod.GET,
      endpoint: imageName.replaceFirst("/", ""),
    );
  }
}
