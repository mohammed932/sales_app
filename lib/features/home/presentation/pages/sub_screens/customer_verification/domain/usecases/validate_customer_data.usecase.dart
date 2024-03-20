part of 'customer_verification.usecase.imports.dart';

@injectable
class ValidateCustomerDataUseCase extends BaseUseCase<
    ValidateCustomerResponseModel, EnterNationalIdManuallyRequest> {
  final BaseCustomerVerificationRepo repository;
  ValidateCustomerDataUseCase({required this.repository});

  @override
  Future<Either<Failure, ValidateCustomerResponseModel>> call(
      {required EnterNationalIdManuallyRequest params}) {
    return repository.ValidateCustomerData(request: params);
  }
}
