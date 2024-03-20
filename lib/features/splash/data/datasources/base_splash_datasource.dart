import 'package:valu_sales/features/splash/data/models/app_configuration/app_config.model.dart';

abstract class BaseSplashDataSource {
  Future<AppConfigModel> getAppConfiguration();
}
