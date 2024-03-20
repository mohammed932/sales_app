part of 'calculate_limit.usecase.imports.dart';

@injectable
class CalculateLimitUseCase
    extends BaseUseCase<CalculateLimitResponseModel, CalculateLimitRequest> {
  final BaseCalculateLimitRepo repository;
  CalculateLimitUseCase({required this.repository});

  @override
  Future<Either<Failure, CalculateLimitResponseModel>> call(
      {required CalculateLimitRequest params}) {
    return repository.calculateLimit(request: params);
  }
}
