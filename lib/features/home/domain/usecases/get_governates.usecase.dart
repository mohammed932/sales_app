part of 'home.usecase.imports.dart';

@injectable
class GetGovernatesUseCase
    extends BaseUseCase<GovernateResponseModel, GetGovernatesParams> {
  final BaseHomeRepo repository;
  GetGovernatesUseCase({required this.repository});

  @override
  Future<Either<Failure, GovernateResponseModel>> call(
      {required GetGovernatesParams params}) {
    return repository.getGovernates(params.locale);
  }
}

class GetGovernatesParams {
  final String locale;
  GetGovernatesParams({required this.locale});
}
