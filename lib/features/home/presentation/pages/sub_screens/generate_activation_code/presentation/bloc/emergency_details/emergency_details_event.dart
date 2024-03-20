part of 'emergency_details_bloc.dart';

enum EmergencyInputEnum {
  governate,
  area,
  secondaryAddress,
  emergencyAddress,
  currentEmployer,
  emergencyName,
  emergencyPhone,
}

@freezed
class EmergencyDetailsEvent with _$EmergencyDetailsEvent {
  const factory EmergencyDetailsEvent.UpdateEmergencyInput({
    required EmergencyInputEnum inputEnum,
    required String value,
  }) = UpdateEmergencyInput;

  const factory EmergencyDetailsEvent.CheckFormValidation() =
      CheckFormValidation;

  const factory EmergencyDetailsEvent.AddEmergencyDetails() =
      AddEmergencyDetails;
}
