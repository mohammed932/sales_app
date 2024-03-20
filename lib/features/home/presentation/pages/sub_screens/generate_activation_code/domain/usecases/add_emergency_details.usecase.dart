part of 'generate_activation_code.usecase.imports.dart';

@injectable
class AddEmergencyDetailsUseCase
    extends BaseUseCase<EmergencyDetailsResponseModel, AddCustomerDataRequest> {
  final BaseGenerateActivationCodeRepo repository;
  AddEmergencyDetailsUseCase({required this.repository});

  @override
  Future<Either<Failure, EmergencyDetailsResponseModel>> call(
      {required AddCustomerDataRequest params}) {
    return repository.addEmergencyDetails(request: params);
  }
}
