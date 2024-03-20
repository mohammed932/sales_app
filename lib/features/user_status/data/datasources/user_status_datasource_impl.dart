import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/network/endpoints/customer_status_endpoints.dart';
import 'package:valu_sales/core/network/remote_source/base_remote_service.dart';
import 'package:valu_sales/features/user_status/data/datasources/base_user_status_datasource.dart';
import 'package:valu_sales/features/user_status/data/models/request/send_email_request/send_email_request.model.dart';
import 'package:valu_sales/features/user_status/data/models/request/send_email_request/user_status_request.dart';
import 'package:valu_sales/features/user_status/data/models/response/send_email/send_email_response.model.dart';
import 'package:valu_sales/features/user_status/data/models/response/user_status/user_status.model.dart';

@Injectable(as: BaseUserStatusDataSource)
class UserStatusDataSourceImpl implements BaseUserStatusDataSource {
  final BaseRemoteService remoteService;
  UserStatusDataSourceImpl({required this.remoteService});
  @override
  Future<UserStatusModel> getCustomerStatus(
      {required UserStatusRequest request}) async {
    final Map<String, dynamic> response = await remoteService.request(
      ValuCustomerStatusEndpoints.getUserStatus(params: {
        "mobileNumber": request.mobileNumber,
        "custLang": request.custLang,
      }),
    );
    return UserStatusModel.fromJson(response);
  }

  @override
  Future<SendEmailResponsModel> requestRiskTeamApproval({
    required SendEmailRequest request,
  }) async {
    try {
      final Map<String, dynamic> response = await remoteService.request(
        ValuCustomerStatusEndpoints.sendEamil(body: request.toJson()),
      );
      return SendEmailResponsModel.fromJson(response);
    } catch (e) {
      print(e);
      rethrow;
    }
  }
}
