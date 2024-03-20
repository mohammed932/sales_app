part of 'customer_verification.usecase.imports.dart';

@injectable
class ExtractCardDataUseCase
    extends BaseUseCase<ExtractCardDataResponseModel, ExtractCardDataRequest> {
  final BaseCustomerVerificationRepo repository;
  ExtractCardDataUseCase({required this.repository});

  @override
  Future<Either<Failure, ExtractCardDataResponseModel>> call(
      {required ExtractCardDataRequest params}) {
    return repository.extractCardData(request: params);
  }
}
