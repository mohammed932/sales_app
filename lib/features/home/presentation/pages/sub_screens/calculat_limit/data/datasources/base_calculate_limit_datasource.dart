import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/request/calculate_limit_request/calculate_limit_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/request/decrease_limit_request/decrease_limit_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/request/grant_limit_request/grant_limit_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/request/reject_customer_request/reject_customer_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/response/calculate_limit/calculate_limit_response.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/response/decrease_limit/decrease_limit_response.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/response/grant_limit/grant_limit_response.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/response/reject_customer_response/reject_customer_response.model.dart';

abstract class BaseCalculateLimitDS {
  Future<CalculateLimitResponseModel> calculateLimit({
    required CalculateLimitRequest request,
  });
  Future<GrantLimitResponseModel> grantLimit({
    required GrantLimitRequest request,
  });
  Future<DecreaseLimitResponseModel> decreaseLimit({
    required DecreaseLimitRequest request,
  });

  Future<RejectCustomerResponseModel> rejectCustomer({
    required RejectCustomerRequest request,
  });
}
