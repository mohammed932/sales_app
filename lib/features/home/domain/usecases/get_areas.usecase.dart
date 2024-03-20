part of 'home.usecase.imports.dart';

@injectable
class GetAreasUseCase extends BaseUseCase<AreaResponseModel, GetAreasParams> {
  final BaseHomeRepo repository;
  GetAreasUseCase({required this.repository});

  @override
  Future<Either<Failure, AreaResponseModel>> call(
      {required GetAreasParams params}) {
    return repository.getAreas(
      locale: params.locale,
      governerateId: params.governerateId,
    );
  }
}

class GetAreasParams {
  final String locale;
  final int governerateId;
  GetAreasParams({
    required this.locale,
    required this.governerateId,
  });
}
