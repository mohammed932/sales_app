import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/network/endpoints/auth_endpoints.dart';
import 'package:valu_sales/core/network/remote_source/base_remote_service.dart';
import 'package:valu_sales/features/splash/data/datasources/base_splash_datasource.dart';
import 'package:valu_sales/features/splash/data/models/app_configuration/app_config.model.dart';

@Injectable(as: BaseSplashDataSource)
class SplashDataSourceImpl implements BaseSplashDataSource {
  final BaseRemoteService remoteService;
  SplashDataSourceImpl({required this.remoteService});
  @override
  Future<AppConfigModel> getAppConfiguration() async {
    try {
      final Map<String, dynamic> response =
          await remoteService.request(ValuAuthEndpoints.getConfigurations());
      return AppConfigModel.fromJson(response);
    } catch (e) {
      rethrow;
    }
  }
}
