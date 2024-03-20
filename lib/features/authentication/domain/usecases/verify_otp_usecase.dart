part of 'auth_usecase.imports.dart';

@injectable
class VerifyOtpUseCase
    extends BaseUseCase<VerifyOtpResponseModel, VerifyOtpRequest> {
  final BaseAuthRepo repository;
  VerifyOtpUseCase({required this.repository});
  @override
  Future<Either<Failure, VerifyOtpResponseModel>> call(
      {required VerifyOtpRequest params}) async {
    return repository.verifyOtp(request: params);
  }
}
