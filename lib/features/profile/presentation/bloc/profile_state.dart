part of 'profile_bloc.dart';

@freezed
class ProfileState with _$ProfileState {
  const factory ProfileState({
    @Default(RequestState.initial) RequestState requestState,
        @Default(RequestState.initial) RequestState logoutState,
    @Default(Locale('en', 'US')) Locale locale,
  }) = _ProfileState;
}
