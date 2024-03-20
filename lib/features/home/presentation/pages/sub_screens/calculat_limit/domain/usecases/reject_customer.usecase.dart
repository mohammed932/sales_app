part of 'calculate_limit.usecase.imports.dart';

@injectable
class RejectCustomerUseCase
    extends BaseUseCase<RejectCustomerResponseModel, RejectCustomerRequest> {
  final BaseCalculateLimitRepo repository;
  RejectCustomerUseCase({required this.repository});

  @override
  Future<Either<Failure, RejectCustomerResponseModel>> call(
      {required RejectCustomerRequest params}) async {
    return repository.rejectCustomer(request: params);
  }
}
