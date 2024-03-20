part of 'generate_activation_code.usecase.imports.dart';

@injectable
class ApproveCustomerStatusUseCase extends BaseUseCase<
    UploadLegalDocumentsResponseModel, ApproveCustomerStatusRequest> {
  final BaseGenerateActivationCodeRepo repository;
  ApproveCustomerStatusUseCase({required this.repository});

  @override
  Future<Either<Failure, UploadLegalDocumentsResponseModel>> call(
      {required ApproveCustomerStatusRequest params}) {
    return repository.approveCustomerStatus(request: params);
  }
}
