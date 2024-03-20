import 'package:valu_network_layer/valu_network_layer.dart';
import 'package:valu_sales/core/environments/app_flavor.dart';
import 'package:valu_sales/core/injection/injection.dart';
import 'package:valu_sales/core/network/configs/collections.dart';
import 'package:valu_sales/core/network/configs/domain.dart';

class ValuAuthEndpoints {
  static ValuEndpoint generateJwtToken() => ValuEndpoint(
        domain: Domain(),
        collection: DefaultCollection(),
        hostType: HostType.Default,
        method: HttpMethod.POST,
        endpoint: "Auth/GenerateToken",
        body: {
          "claimsSet": {
            "ApplicationId":
                getIt.get<AppFlavor>().environment.jwtApplicationId,
          }
        },
        headers: {
          "x-Gateway-APIKey": getIt.get<AppFlavor>().environment.xGatwayApiKey
        },
      );
  static ValuEndpoint getConfigurations() => ValuEndpoint(
        domain: Domain(),
        collection: NonSecureKeyCollection(),
        hostType: HostType.Default,
        method: HttpMethod.GET,
        endpoint: "GetConfiguration",
      );

  static ValuEndpoint login(Map<String, dynamic> body) => ValuEndpoint(
        domain: Domain(),
        collection: NonSecureKeyCollection(),
        hostType: HostType.Default,
        method: HttpMethod.POST,
        endpoint: "Login",
        body: body,
      );
  static ValuEndpoint sendOtp(Map<String, dynamic> body) => ValuEndpoint(
        domain: Domain(),
        collection: AuthCollection(),
        hostType: HostType.Default,
        method: HttpMethod.POST,
        endpoint: "SendOTP",
        body: body,
      );

  static ValuEndpoint verifyOtp(Map<String, dynamic> body) => ValuEndpoint(
        domain: Domain(),
        collection: AuthCollection(),
        hostType: HostType.Default,
        method: HttpMethod.POST,
        endpoint: "VerfiyOTP",
        body: body,
      );
}
