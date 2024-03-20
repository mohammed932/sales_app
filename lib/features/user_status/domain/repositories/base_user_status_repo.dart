import 'package:dartz/dartz.dart';
import 'package:valu_sales/core/network/failure.dart';
import 'package:valu_sales/features/user_status/data/models/request/send_email_request/send_email_request.model.dart';
import 'package:valu_sales/features/user_status/data/models/request/send_email_request/user_status_request.dart';
import 'package:valu_sales/features/user_status/data/models/response/send_email/send_email_response.model.dart';
import 'package:valu_sales/features/user_status/data/models/response/user_status/user_status.model.dart';

abstract class BaseUserStatusRepo {
  Future<Either<Failure, UserStatusModel>> getCustomerStatus({
    required UserStatusRequest request,
  });
  Future<Either<Failure, SendEmailResponsModel>> requestRiskTeamApproval(
      {required SendEmailRequest request});
}
