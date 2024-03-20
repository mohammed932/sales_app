part of 'addtional_lookup_bloc.dart';

@freezed
class AddtionalLookupEvent with _$AddtionalLookupEvent {
  const factory AddtionalLookupEvent.SelectCarType({
    required AdditionalLookUpModel carType,
  }) = SelectCarType;

  const factory AddtionalLookupEvent.SelectClub({
    required AdditionalLookUpModel club,
  }) = SelectClub;
  const factory AddtionalLookupEvent.LoadLookUp({
    required AdditionalLookUps lookupEnum,
    int? carTypeJMRId,
  }) = LoadLookUp;
}
