part of 'profile_bloc.dart';

@freezed
class ProfileEvent with _$ProfileEvent {
  const factory ProfileEvent.Initial() = _Initial;
  const factory ProfileEvent.Logout() = _Logout;
  const factory ProfileEvent.ChangeLanguage({required Language language}) =
      _ChangeLanguage;
}
