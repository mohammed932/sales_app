import 'package:dartz/dartz.dart';
import 'package:valu_sales/core/network/failure.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/activate_account/data/models/request/activation_code_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/activate_account/data/models/response/activation_code/activation_code_response.model.dart';

abstract class BaseActivateAccountRepo {
  Future<Either<Failure, ActivationCodeResponseModel>> getActivationCode(
      {required ActivationCodeRequest request});
}
