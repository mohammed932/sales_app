part of 'splash_bloc.dart';

@freezed
class SplashState with _$SplashState {
  const factory SplashState({
    @Default(RequestState.initial) RequestState appConfigState,
  }) = _SplashState;
}
