part of 'customer_verification.usecase.imports.dart';

@injectable
class GetAdditionalLookupUseCase extends BaseUseCase<
    AdditionalLookUpResponseModel, AdditionalLookUpRequest> {
  final BaseCustomerVerificationRepo repository;
  GetAdditionalLookupUseCase({required this.repository});

  @override
  Future<Either<Failure, AdditionalLookUpResponseModel>> call(
      {required AdditionalLookUpRequest params}) {
    return repository.getAdditionalLookUps(request: params);
  }
}
