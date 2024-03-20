part of 'customer_verification.usecase.imports.dart';

@injectable
class FaceMatchUseCase
    extends BaseUseCase<FaceMatchResponseModel, FaceMatchRequest> {
  final BaseCustomerVerificationRepo repository;
  FaceMatchUseCase({required this.repository});

  @override
  Future<Either<Failure, FaceMatchResponseModel>> call(
      {required FaceMatchRequest params}) {
    return repository.faceMatch(request: params);
  }
}
