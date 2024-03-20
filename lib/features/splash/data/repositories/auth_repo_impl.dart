import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/helpers/api_handler.dart';
import 'package:valu_sales/core/network/failure.dart';
import 'package:valu_sales/features/splash/data/datasources/base_splash_datasource.dart';
import 'package:valu_sales/features/splash/data/models/app_configuration/app_config.model.dart';
import 'package:valu_sales/features/splash/domain/repositories/base_splash_repo.dart';

@Injectable(as: BaseSplashRepo)
class SplashRepoImpl implements BaseSplashRepo {
  BaseSplashDataSource datasource;
  SplashRepoImpl({required this.datasource});

  @override
  Future<Either<Failure, AppConfigModel>> getAppConfiguration() {
    return ApiHandler.callApi<AppConfigModel>(
      () => datasource.getAppConfiguration(),
    );
  }
}
