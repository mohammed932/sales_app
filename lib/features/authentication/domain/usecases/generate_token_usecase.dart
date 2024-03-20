part of 'auth_usecase.imports.dart';

@injectable
class GenerateTokenUseCase
    extends BaseUseCase<GenerateTokenResponse, NoParams> {
  final BaseAuthRepo repository;
  GenerateTokenUseCase({required this.repository});

  @override
  Future<Either<Failure, GenerateTokenResponse>> call(
      {required NoParams params}) {
    return repository.generateToken();
  }
}
