part of 'calculate_limit.usecase.imports.dart';

@injectable
class GrantCustomerLimitUseCase
    extends BaseUseCase<GrantLimitResponseModel, GrantLimitRequest> {
  final BaseCalculateLimitRepo repository;
  GrantCustomerLimitUseCase({required this.repository});

  @override
  Future<Either<Failure, GrantLimitResponseModel>> call(
      {required GrantLimitRequest params}) {
    return repository.grantLimit(request: params);
  }
}
