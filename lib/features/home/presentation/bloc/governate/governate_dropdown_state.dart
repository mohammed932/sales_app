part of 'governate_dropdown_bloc.dart';

@freezed
class GovernateDropdownState with _$GovernateDropdownState {
  const factory GovernateDropdownState({
    @Default(RequestState.initial) RequestState requestState,
    @Default([]) List<Governate> governates,
    @Default([]) List<Area> areas,
  }) = _GovernateDropdownState;
}
