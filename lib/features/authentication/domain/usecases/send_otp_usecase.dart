part of 'auth_usecase.imports.dart';

@injectable
class SendOtpUseCase extends BaseUseCase<SendOtpResponseModel, SendOtpRequest> {
  final BaseAuthRepo repository;
  SendOtpUseCase({required this.repository});
  @override
  Future<Either<Failure, SendOtpResponseModel>> call(
      {required SendOtpRequest params}) async {
    return repository.sendOtp(request: params);
  }
}
