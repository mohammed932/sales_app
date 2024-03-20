part of 'activate_account.usecase.imports.dart';

@injectable
class GetActivationCodeUseCase
    extends BaseUseCase<ActivationCodeResponseModel, ActivationCodeRequest> {
  final BaseActivateAccountRepo repository;
  GetActivationCodeUseCase({required this.repository});

  @override
  Future<Either<Failure, ActivationCodeResponseModel>> call(
      {required ActivationCodeRequest params}) {
    return repository.getActivationCode(request: params);
  }
}
