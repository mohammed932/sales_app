part of 'addtional_lookup_bloc.dart';

// NA refer to Not Available
enum AddtionalLookUpNA {
  carTypeNA(value: "139991414");

  final String value;
  const AddtionalLookUpNA({required this.value});
}

@freezed
class AddtionalLookupState with _$AddtionalLookupState {
  const factory AddtionalLookupState({
    @Default(RequestState.initial) RequestState lookUpState,
    @Default([]) List<AdditionalLookUpModel> carTypes,
    @Default([]) List<AdditionalLookUpModel> carModels,
    @Default([]) List<AdditionalLookUpModel> carYears,
    AdditionalLookUpModel? selectedCarType,
    AdditionalLookUpModel? selectedCarModel,
    AdditionalLookUpModel? selectedCarYear,
    AdditionalLookUpModel? selectedClub,
    AdditionalLookUpModel? selectedUniversity,
    AdditionalLookUpModel? selectedFaculty,
    @Default(false) bool isOwnCar,
    @Default([]) List<AdditionalLookUpModel> universities,
    @Default([]) List<AdditionalLookUpModel> faculities,
    @Default([]) List<AdditionalLookUpModel> clubs,
  }) = _AddtionalLookupState;
}
