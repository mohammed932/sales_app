part of 'lookups_verification_bloc.dart';

enum CustomerVerificationEnum {
  carType,
  carModel,
  carYear,
  chassisNumber,
  issuanceDate,
  club,
  university,
  faculty,
}

@freezed
class LookUpsVerificationEvent with _$LookUpsVerificationEvent {
  const factory LookUpsVerificationEvent.UpdateInput({
    required CustomerVerificationEnum inputEnum,
    required String value,
  }) = UpdateInput;

  const factory LookUpsVerificationEvent.AddCustomerNewData() =
      AddCustomerNewData;

  const factory LookUpsVerificationEvent.CheckFormValidation() =
      CheckFormValidation;
}
