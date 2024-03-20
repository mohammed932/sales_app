import 'package:dartz/dartz.dart';
import 'package:valu_sales/core/network/failure.dart';
import 'package:valu_sales/features/splash/data/models/app_configuration/app_config.model.dart';

abstract class BaseSplashRepo {
  Future<Either<Failure, AppConfigModel>> getAppConfiguration();
}
