import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/helpers/api_handler.dart';
import 'package:valu_sales/core/network/failure.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/activate_account/data/datasources/base_activate_account_datasource.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/activate_account/data/models/request/activation_code_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/activate_account/data/models/response/activation_code/activation_code_response.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/activate_account/domain/repositories/base_activate_account_repo.dart';

@Injectable(as: BaseActivateAccountRepo)
class ActivateAccountRepoImpl implements BaseActivateAccountRepo {
  BaseActivateAccountDS datasource;
  ActivateAccountRepoImpl({required this.datasource});

  @override
  Future<Either<Failure, ActivationCodeResponseModel>> getActivationCode(
      {required ActivationCodeRequest request}) async {
    return ApiHandler.callApi<ActivationCodeResponseModel>(() {
      return datasource.getActivationCode(request: request);
    });
  }
}
