import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/helpers/api_handler.dart';
import 'package:valu_sales/core/network/failure.dart';
import 'package:valu_sales/features/user_status/data/datasources/base_user_status_datasource.dart';
import 'package:valu_sales/features/user_status/data/models/request/send_email_request/send_email_request.model.dart';
import 'package:valu_sales/features/user_status/data/models/request/send_email_request/user_status_request.dart';
import 'package:valu_sales/features/user_status/data/models/response/send_email/send_email_response.model.dart';
import 'package:valu_sales/features/user_status/data/models/response/user_status/user_status.model.dart';
import 'package:valu_sales/features/user_status/domain/repositories/base_user_status_repo.dart';

@Injectable(as: BaseUserStatusRepo)
class UserStatusRepoImpl implements BaseUserStatusRepo {
  final BaseUserStatusDataSource dataSource;
  UserStatusRepoImpl({required this.dataSource});
  @override
  Future<Either<Failure, UserStatusModel>> getCustomerStatus(
      {required UserStatusRequest request}) {
    return ApiHandler.callApi<UserStatusModel>(
      () => dataSource.getCustomerStatus(request: request),
    );
  }

  @override
  Future<Either<Failure, SendEmailResponsModel>> requestRiskTeamApproval(
      {required SendEmailRequest request}) {
    return ApiHandler.callApi<SendEmailResponsModel>(
      () => dataSource.requestRiskTeamApproval(request: request),
    );
  }
}
