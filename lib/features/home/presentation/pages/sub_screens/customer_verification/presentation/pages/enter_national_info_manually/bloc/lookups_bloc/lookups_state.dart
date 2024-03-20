part of 'lookups_bloc.dart';

@freezed
class LookupsState with _$LookupsState {
  const factory LookupsState({
    @Default(RequestState.initial) RequestState getMaritalStatusState,
    @Default(RequestState.initial) RequestState getReligionsState,
    @Default([]) List<Lookup> maritalStatus,
    @Default([]) List<Lookup> religions,
    @Default([]) List<Lookup> occupations,
  }) = _LookupsState;
}
