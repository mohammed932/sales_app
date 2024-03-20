import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/network/endpoints/home_endpoints.dart';
import 'package:valu_sales/core/network/remote_source/base_remote_service.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/datasources/base_calculate_limit_datasource.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/request/calculate_limit_request/calculate_limit_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/request/decrease_limit_request/decrease_limit_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/request/grant_limit_request/grant_limit_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/request/reject_customer_request/reject_customer_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/response/calculate_limit/calculate_limit_response.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/response/decrease_limit/decrease_limit_response.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/response/grant_limit/grant_limit_response.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/response/reject_customer_response/reject_customer_response.model.dart';

@Injectable(as: BaseCalculateLimitDS)
class CalculateLimitDSImpl implements BaseCalculateLimitDS {
  final BaseRemoteService remoteService;
  CalculateLimitDSImpl({required this.remoteService});

  @override
  Future<CalculateLimitResponseModel> calculateLimit(
      {required CalculateLimitRequest request}) async {
    try {
      final Map<String, dynamic> response = await remoteService.request(
        ValuHomeEndpoints.calculateLimit(params: request.toJson()),
      );
      return CalculateLimitResponseModel.fromJson(response);
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<GrantLimitResponseModel> grantLimit(
      {required GrantLimitRequest request}) async {
    try {
      final Map<String, dynamic> response = await remoteService.request(
        ValuHomeEndpoints.grantLimit(params: request.toJson()),
      );
      return GrantLimitResponseModel.fromJson(response);
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<DecreaseLimitResponseModel> decreaseLimit(
      {required DecreaseLimitRequest request}) async {
    try {
      final Map<String, dynamic> response = await remoteService.request(
        ValuHomeEndpoints.decreaseLimit(params: request.toJson()),
      );
      return DecreaseLimitResponseModel.fromJson(response);
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<RejectCustomerResponseModel> rejectCustomer(
      {required RejectCustomerRequest request}) async {
    try {
      final Map<String, dynamic> response = await remoteService.request(
        ValuHomeEndpoints.rejectCustomer(params: request.toJson()),
      );
      return RejectCustomerResponseModel.fromJson(response);
    } catch (e) {
      rethrow;
    }
  }
}
