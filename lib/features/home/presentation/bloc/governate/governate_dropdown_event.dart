part of 'governate_dropdown_bloc.dart';

@freezed
class GovernateDropdownEvent with _$GovernateDropdownEvent {
  const factory GovernateDropdownEvent.GetGovernates() = GetGovernates;
  const factory GovernateDropdownEvent.GetAreas({
    required int governateId,
  }) = GetAreas;
}
