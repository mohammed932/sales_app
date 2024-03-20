part of 'customer_verification.usecase.imports.dart';

@injectable
class AddCustomerNewDateUseCase
    extends BaseUseCase<CustomerDataResponseModel, AddCustomerDataRequest> {
  final BaseCustomerVerificationRepo repository;
  AddCustomerNewDateUseCase({required this.repository});

  @override
  Future<Either<Failure, CustomerDataResponseModel>> call(
      {required AddCustomerDataRequest params}) {
    return repository.AddCustomerNewData(request: params);
  }
}
