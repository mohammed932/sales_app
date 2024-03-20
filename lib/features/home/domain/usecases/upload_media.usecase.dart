part of 'home.usecase.imports.dart';

@injectable
class UploadMediaUseCase
    extends BaseUseCase<UploadMediaResponseModel, UploadMediaRequest> {
  final BaseHomeRepo repository;
  UploadMediaUseCase({required this.repository});

  @override
  Future<Either<Failure, UploadMediaResponseModel>> call(
      {required UploadMediaRequest params}) {
    return repository.uploadMedia(request: params);
  }
}
