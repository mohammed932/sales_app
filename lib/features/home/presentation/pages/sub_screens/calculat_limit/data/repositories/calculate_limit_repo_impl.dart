import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/helpers/api_handler.dart';
import 'package:valu_sales/core/network/failure.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/datasources/base_calculate_limit_datasource.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/request/calculate_limit_request/calculate_limit_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/request/decrease_limit_request/decrease_limit_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/request/grant_limit_request/grant_limit_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/request/reject_customer_request/reject_customer_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/response/calculate_limit/calculate_limit_response.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/response/decrease_limit/decrease_limit_response.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/response/grant_limit/grant_limit_response.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/response/reject_customer_response/reject_customer_response.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/domain/repositories/base_calculate_limit_repo.dart';

@Injectable(as: BaseCalculateLimitRepo)
class CalculateLimitRepoImpl implements BaseCalculateLimitRepo {
  BaseCalculateLimitDS datasource;
  CalculateLimitRepoImpl({required this.datasource});

  @override
  Future<Either<Failure, CalculateLimitResponseModel>> calculateLimit(
      {required CalculateLimitRequest request}) {
    return ApiHandler.callApi<CalculateLimitResponseModel>(() {
      return datasource.calculateLimit(request: request);
    });
  }

  @override
  Future<Either<Failure, GrantLimitResponseModel>> grantLimit(
      {required GrantLimitRequest request}) {
    return ApiHandler.callApi<GrantLimitResponseModel>(() {
      return datasource.grantLimit(request: request);
    });
  }

  @override
  Future<Either<Failure, DecreaseLimitResponseModel>> decreaseLimit(
      {required DecreaseLimitRequest request}) {
    return ApiHandler.callApi<DecreaseLimitResponseModel>(() {
      return datasource.decreaseLimit(request: request);
    });
  }

  @override
  Future<Either<Failure, RejectCustomerResponseModel>> rejectCustomer(
      {required RejectCustomerRequest request}) {
    return ApiHandler.callApi<RejectCustomerResponseModel>(() {
      return datasource.rejectCustomer(request: request);
    });
  }
}
