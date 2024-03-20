part of 'enter_national_info_manually_bloc.dart';

enum NationalInfoManuallyInputEnum {
  selfieUrl,
  customerName,
  nationalId,
  address,
  occupation,
  governate,
  area,
  maritalStatus,
  religion,
  birthDate,
  nationlIdExpireDate,
}

@freezed
class EnterNationalInfoManuallyEvent with _$EnterNationalInfoManuallyEvent {
  const factory EnterNationalInfoManuallyEvent.Initial() = Initial;

  const factory EnterNationalInfoManuallyEvent.UpdateInput({
    required NationalInfoManuallyInputEnum inputEnum,
    required String value,
  }) = UpdateInput;

  const factory EnterNationalInfoManuallyEvent.CheckFormValidation() =
      CheckFormValidation;

  const factory EnterNationalInfoManuallyEvent.ValidateCustomer({
    required String frontNIDUrl,
    required String backNIDUrl,
  }) = ValidateCustomer;
}
