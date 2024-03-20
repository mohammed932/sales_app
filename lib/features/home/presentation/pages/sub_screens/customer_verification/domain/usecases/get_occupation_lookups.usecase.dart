part of 'customer_verification.usecase.imports.dart';

@injectable
class GetOccupationLookupUseCase
    extends BaseUseCase<ConfigLookUpModel, GetOccupationLookupParams> {
  final BaseCustomerVerificationRepo repository;
  GetOccupationLookupUseCase({required this.repository});

  @override
  Future<Either<Failure, ConfigLookUpModel>> call(
      {required GetOccupationLookupParams params}) {
    return repository.getOccupationLookups(
      locale: params.locale,
      languageType: params.languageType,
      searchText: params.searchText,
    );
  }
}

class GetOccupationLookupParams {
  final String locale;
  final String languageType;
  final String searchText;
  GetOccupationLookupParams({
    required this.locale,
    required this.languageType,
    required this.searchText,
  });
}
