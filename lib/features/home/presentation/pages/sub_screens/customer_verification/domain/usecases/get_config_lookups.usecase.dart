part of 'customer_verification.usecase.imports.dart';

@injectable
class GetConfigLookupUseCase
    extends BaseUseCase<ConfigLookUpModel, GetConfigLookupParams> {
  final BaseCustomerVerificationRepo repository;
  GetConfigLookupUseCase({required this.repository});

  @override
  Future<Either<Failure, ConfigLookUpModel>> call(
      {required GetConfigLookupParams params}) {
    return repository.getConfigLookups(
      locale: params.locale,
      type: params.type,
    );
  }
}

class GetConfigLookupParams {
  final String locale;
  final int type;
  GetConfigLookupParams({required this.locale, required this.type});
}
