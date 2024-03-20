part of 'calculate_limit.usecase.imports.dart';

@injectable
class DecreaseLimitUseCase
    extends BaseUseCase<DecreaseLimitResponseModel, DecreaseLimitRequest> {
  final BaseCalculateLimitRepo repository;
  DecreaseLimitUseCase({required this.repository});

  @override
  Future<Either<Failure, DecreaseLimitResponseModel>> call(
      {required DecreaseLimitRequest params}) {
    return repository.decreaseLimit(request: params);
  }
}
