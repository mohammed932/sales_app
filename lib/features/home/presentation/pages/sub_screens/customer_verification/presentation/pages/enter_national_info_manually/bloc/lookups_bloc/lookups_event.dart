part of 'lookups_bloc.dart';

@freezed
class LookupsEvent with _$LookupsEvent {
  const factory LookupsEvent.GetMaritalStatus() = GetMaritalStatus;
  const factory LookupsEvent.GetReligions() = GetReligions;
  const factory LookupsEvent.GetOccupations({
    required String text,
  }) = GetOccupations;
}
