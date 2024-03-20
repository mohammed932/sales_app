import 'package:injectable/injectable.dart';
import 'package:valu_sales/features/splash/data/models/app_configuration/app_config.model.dart';

@lazySingleton
class AppConfigService {
  AppConfigPayloadModel? _instance;
  AppConfigPayloadModel? get instance => _instance;

  updateConfig(AppConfigPayloadModel config) => _instance = config;
}
