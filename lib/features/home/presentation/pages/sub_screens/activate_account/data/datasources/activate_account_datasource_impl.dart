import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/network/endpoints/home_endpoints.dart';
import 'package:valu_sales/core/network/remote_source/base_remote_service.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/activate_account/data/datasources/base_activate_account_datasource.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/activate_account/data/models/request/activation_code_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/activate_account/data/models/response/activation_code/activation_code_response.model.dart';

@Injectable(as: BaseActivateAccountDS)
class ActivateAccountDSImpl implements BaseActivateAccountDS {
  final BaseRemoteService remoteService;
  ActivateAccountDSImpl({required this.remoteService});

  @override
  Future<ActivationCodeResponseModel> getActivationCode(
      {required ActivationCodeRequest request}) async {
    try {
      final Map<String, dynamic> response = await remoteService.request(
        ValuHomeEndpoints.GetCustomerActivationCode(params: request.toJson()),
      );
      print(response);
      return ActivationCodeResponseModel.fromJson(response);
    } catch (e) {
      rethrow;
    }
  }
}
