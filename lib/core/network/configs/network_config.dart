import 'package:valu_network_layer/valu_network_layer.dart';
import 'package:valu_sales/core/environments/app_flavor.dart';
import 'package:valu_sales/core/injection/injection.dart';
import 'package:valu_sales/core/network/configs/network_keys.dart';
import 'package:valu_sales/core/network/interceptors/interceptors.imports.dart';
import 'package:valu_sales/core/network/security/security_settings.dart';

class NetworkConfiguration {
  static setNetworkConfiguration() {
    NetworkConfig(
      config: NetworkConfigModel(
        local: 'en',
        isDebugMode: true,
        isLogEnabled: true,
        jwtImageAPIKey: getIt.get<AppFlavor>().environment.jwtImageAPIKey,
        interceptors: [HttpInterceptor(), InternetConnectivityInterceptor()],
        sslPinning: SSLPinning(
          isEnabled: false,
          sslFingerprint: NetworkKeys.sslFingerprint,
        ),
        proxy: Proxy(
          isEnabled: false,
          proxy: SecuritySettingsConfig.instatnce.proxyConfigurations.proxy,
        ),
      ),
    );
  }
}
