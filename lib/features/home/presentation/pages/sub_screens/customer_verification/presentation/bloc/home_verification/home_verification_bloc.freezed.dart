// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_verification_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeVerificationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() Push,
    required TResult Function() Pop,
    required TResult Function(VerificationScreenEnum screen) NavigateUntil,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? Push,
    TResult? Function()? Pop,
    TResult? Function(VerificationScreenEnum screen)? NavigateUntil,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? Push,
    TResult Function()? Pop,
    TResult Function(VerificationScreenEnum screen)? NavigateUntil,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Push value) Push,
    required TResult Function(Pop value) Pop,
    required TResult Function(_NavigateUntil value) NavigateUntil,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Push value)? Push,
    TResult? Function(Pop value)? Pop,
    TResult? Function(_NavigateUntil value)? NavigateUntil,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Push value)? Push,
    TResult Function(Pop value)? Pop,
    TResult Function(_NavigateUntil value)? NavigateUntil,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeVerificationEventCopyWith<$Res> {
  factory $HomeVerificationEventCopyWith(HomeVerificationEvent value,
          $Res Function(HomeVerificationEvent) then) =
      _$HomeVerificationEventCopyWithImpl<$Res, HomeVerificationEvent>;
}

/// @nodoc
class _$HomeVerificationEventCopyWithImpl<$Res,
        $Val extends HomeVerificationEvent>
    implements $HomeVerificationEventCopyWith<$Res> {
  _$HomeVerificationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PushImplCopyWith<$Res> {
  factory _$$PushImplCopyWith(
          _$PushImpl value, $Res Function(_$PushImpl) then) =
      __$$PushImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PushImplCopyWithImpl<$Res>
    extends _$HomeVerificationEventCopyWithImpl<$Res, _$PushImpl>
    implements _$$PushImplCopyWith<$Res> {
  __$$PushImplCopyWithImpl(_$PushImpl _value, $Res Function(_$PushImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PushImpl implements Push {
  const _$PushImpl();

  @override
  String toString() {
    return 'HomeVerificationEvent.Push()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PushImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() Push,
    required TResult Function() Pop,
    required TResult Function(VerificationScreenEnum screen) NavigateUntil,
  }) {
    return Push();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? Push,
    TResult? Function()? Pop,
    TResult? Function(VerificationScreenEnum screen)? NavigateUntil,
  }) {
    return Push?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? Push,
    TResult Function()? Pop,
    TResult Function(VerificationScreenEnum screen)? NavigateUntil,
    required TResult orElse(),
  }) {
    if (Push != null) {
      return Push();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Push value) Push,
    required TResult Function(Pop value) Pop,
    required TResult Function(_NavigateUntil value) NavigateUntil,
  }) {
    return Push(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Push value)? Push,
    TResult? Function(Pop value)? Pop,
    TResult? Function(_NavigateUntil value)? NavigateUntil,
  }) {
    return Push?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Push value)? Push,
    TResult Function(Pop value)? Pop,
    TResult Function(_NavigateUntil value)? NavigateUntil,
    required TResult orElse(),
  }) {
    if (Push != null) {
      return Push(this);
    }
    return orElse();
  }
}

abstract class Push implements HomeVerificationEvent {
  const factory Push() = _$PushImpl;
}

/// @nodoc
abstract class _$$PopImplCopyWith<$Res> {
  factory _$$PopImplCopyWith(_$PopImpl value, $Res Function(_$PopImpl) then) =
      __$$PopImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PopImplCopyWithImpl<$Res>
    extends _$HomeVerificationEventCopyWithImpl<$Res, _$PopImpl>
    implements _$$PopImplCopyWith<$Res> {
  __$$PopImplCopyWithImpl(_$PopImpl _value, $Res Function(_$PopImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PopImpl implements Pop {
  const _$PopImpl();

  @override
  String toString() {
    return 'HomeVerificationEvent.Pop()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PopImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() Push,
    required TResult Function() Pop,
    required TResult Function(VerificationScreenEnum screen) NavigateUntil,
  }) {
    return Pop();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? Push,
    TResult? Function()? Pop,
    TResult? Function(VerificationScreenEnum screen)? NavigateUntil,
  }) {
    return Pop?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? Push,
    TResult Function()? Pop,
    TResult Function(VerificationScreenEnum screen)? NavigateUntil,
    required TResult orElse(),
  }) {
    if (Pop != null) {
      return Pop();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Push value) Push,
    required TResult Function(Pop value) Pop,
    required TResult Function(_NavigateUntil value) NavigateUntil,
  }) {
    return Pop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Push value)? Push,
    TResult? Function(Pop value)? Pop,
    TResult? Function(_NavigateUntil value)? NavigateUntil,
  }) {
    return Pop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Push value)? Push,
    TResult Function(Pop value)? Pop,
    TResult Function(_NavigateUntil value)? NavigateUntil,
    required TResult orElse(),
  }) {
    if (Pop != null) {
      return Pop(this);
    }
    return orElse();
  }
}

abstract class Pop implements HomeVerificationEvent {
  const factory Pop() = _$PopImpl;
}

/// @nodoc
abstract class _$$NavigateUntilImplCopyWith<$Res> {
  factory _$$NavigateUntilImplCopyWith(
          _$NavigateUntilImpl value, $Res Function(_$NavigateUntilImpl) then) =
      __$$NavigateUntilImplCopyWithImpl<$Res>;
  @useResult
  $Res call({VerificationScreenEnum screen});
}

/// @nodoc
class __$$NavigateUntilImplCopyWithImpl<$Res>
    extends _$HomeVerificationEventCopyWithImpl<$Res, _$NavigateUntilImpl>
    implements _$$NavigateUntilImplCopyWith<$Res> {
  __$$NavigateUntilImplCopyWithImpl(
      _$NavigateUntilImpl _value, $Res Function(_$NavigateUntilImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? screen = null,
  }) {
    return _then(_$NavigateUntilImpl(
      screen: null == screen
          ? _value.screen
          : screen // ignore: cast_nullable_to_non_nullable
              as VerificationScreenEnum,
    ));
  }
}

/// @nodoc

class _$NavigateUntilImpl implements _NavigateUntil {
  const _$NavigateUntilImpl({required this.screen});

  @override
  final VerificationScreenEnum screen;

  @override
  String toString() {
    return 'HomeVerificationEvent.NavigateUntil(screen: $screen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavigateUntilImpl &&
            (identical(other.screen, screen) || other.screen == screen));
  }

  @override
  int get hashCode => Object.hash(runtimeType, screen);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NavigateUntilImplCopyWith<_$NavigateUntilImpl> get copyWith =>
      __$$NavigateUntilImplCopyWithImpl<_$NavigateUntilImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() Push,
    required TResult Function() Pop,
    required TResult Function(VerificationScreenEnum screen) NavigateUntil,
  }) {
    return NavigateUntil(screen);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? Push,
    TResult? Function()? Pop,
    TResult? Function(VerificationScreenEnum screen)? NavigateUntil,
  }) {
    return NavigateUntil?.call(screen);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? Push,
    TResult Function()? Pop,
    TResult Function(VerificationScreenEnum screen)? NavigateUntil,
    required TResult orElse(),
  }) {
    if (NavigateUntil != null) {
      return NavigateUntil(screen);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Push value) Push,
    required TResult Function(Pop value) Pop,
    required TResult Function(_NavigateUntil value) NavigateUntil,
  }) {
    return NavigateUntil(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Push value)? Push,
    TResult? Function(Pop value)? Pop,
    TResult? Function(_NavigateUntil value)? NavigateUntil,
  }) {
    return NavigateUntil?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Push value)? Push,
    TResult Function(Pop value)? Pop,
    TResult Function(_NavigateUntil value)? NavigateUntil,
    required TResult orElse(),
  }) {
    if (NavigateUntil != null) {
      return NavigateUntil(this);
    }
    return orElse();
  }
}

abstract class _NavigateUntil implements HomeVerificationEvent {
  const factory _NavigateUntil({required final VerificationScreenEnum screen}) =
      _$NavigateUntilImpl;

  VerificationScreenEnum get screen;
  @JsonKey(ignore: true)
  _$$NavigateUntilImplCopyWith<_$NavigateUntilImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeVerificationState {
  VerificationScreenEnum get currentScreen =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeVerificationStateCopyWith<HomeVerificationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeVerificationStateCopyWith<$Res> {
  factory $HomeVerificationStateCopyWith(HomeVerificationState value,
          $Res Function(HomeVerificationState) then) =
      _$HomeVerificationStateCopyWithImpl<$Res, HomeVerificationState>;
  @useResult
  $Res call({VerificationScreenEnum currentScreen});
}

/// @nodoc
class _$HomeVerificationStateCopyWithImpl<$Res,
        $Val extends HomeVerificationState>
    implements $HomeVerificationStateCopyWith<$Res> {
  _$HomeVerificationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentScreen = null,
  }) {
    return _then(_value.copyWith(
      currentScreen: null == currentScreen
          ? _value.currentScreen
          : currentScreen // ignore: cast_nullable_to_non_nullable
              as VerificationScreenEnum,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeVerificationStateImplCopyWith<$Res>
    implements $HomeVerificationStateCopyWith<$Res> {
  factory _$$HomeVerificationStateImplCopyWith(
          _$HomeVerificationStateImpl value,
          $Res Function(_$HomeVerificationStateImpl) then) =
      __$$HomeVerificationStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({VerificationScreenEnum currentScreen});
}

/// @nodoc
class __$$HomeVerificationStateImplCopyWithImpl<$Res>
    extends _$HomeVerificationStateCopyWithImpl<$Res,
        _$HomeVerificationStateImpl>
    implements _$$HomeVerificationStateImplCopyWith<$Res> {
  __$$HomeVerificationStateImplCopyWithImpl(_$HomeVerificationStateImpl _value,
      $Res Function(_$HomeVerificationStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentScreen = null,
  }) {
    return _then(_$HomeVerificationStateImpl(
      currentScreen: null == currentScreen
          ? _value.currentScreen
          : currentScreen // ignore: cast_nullable_to_non_nullable
              as VerificationScreenEnum,
    ));
  }
}

/// @nodoc

class _$HomeVerificationStateImpl implements _HomeVerificationState {
  const _$HomeVerificationStateImpl(
      {this.currentScreen = VerificationScreenEnum.validate_national_card});

  @override
  @JsonKey()
  final VerificationScreenEnum currentScreen;

  @override
  String toString() {
    return 'HomeVerificationState(currentScreen: $currentScreen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeVerificationStateImpl &&
            (identical(other.currentScreen, currentScreen) ||
                other.currentScreen == currentScreen));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentScreen);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeVerificationStateImplCopyWith<_$HomeVerificationStateImpl>
      get copyWith => __$$HomeVerificationStateImplCopyWithImpl<
          _$HomeVerificationStateImpl>(this, _$identity);
}

abstract class _HomeVerificationState implements HomeVerificationState {
  const factory _HomeVerificationState(
          {final VerificationScreenEnum currentScreen}) =
      _$HomeVerificationStateImpl;

  @override
  VerificationScreenEnum get currentScreen;
  @override
  @JsonKey(ignore: true)
  _$$HomeVerificationStateImplCopyWith<_$HomeVerificationStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
