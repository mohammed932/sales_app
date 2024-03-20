// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'splash_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SplashEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetConfiguration,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onGetConfiguration,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetConfiguration,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetConfiguration value) onGetConfiguration,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetConfiguration value)? onGetConfiguration,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetConfiguration value)? onGetConfiguration,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashEventCopyWith<$Res> {
  factory $SplashEventCopyWith(
          SplashEvent value, $Res Function(SplashEvent) then) =
      _$SplashEventCopyWithImpl<$Res, SplashEvent>;
}

/// @nodoc
class _$SplashEventCopyWithImpl<$Res, $Val extends SplashEvent>
    implements $SplashEventCopyWith<$Res> {
  _$SplashEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetConfigurationImplCopyWith<$Res> {
  factory _$$GetConfigurationImplCopyWith(_$GetConfigurationImpl value,
          $Res Function(_$GetConfigurationImpl) then) =
      __$$GetConfigurationImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetConfigurationImplCopyWithImpl<$Res>
    extends _$SplashEventCopyWithImpl<$Res, _$GetConfigurationImpl>
    implements _$$GetConfigurationImplCopyWith<$Res> {
  __$$GetConfigurationImplCopyWithImpl(_$GetConfigurationImpl _value,
      $Res Function(_$GetConfigurationImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetConfigurationImpl implements GetConfiguration {
  const _$GetConfigurationImpl();

  @override
  String toString() {
    return 'SplashEvent.onGetConfiguration()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetConfigurationImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetConfiguration,
  }) {
    return onGetConfiguration();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onGetConfiguration,
  }) {
    return onGetConfiguration?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetConfiguration,
    required TResult orElse(),
  }) {
    if (onGetConfiguration != null) {
      return onGetConfiguration();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetConfiguration value) onGetConfiguration,
  }) {
    return onGetConfiguration(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetConfiguration value)? onGetConfiguration,
  }) {
    return onGetConfiguration?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetConfiguration value)? onGetConfiguration,
    required TResult orElse(),
  }) {
    if (onGetConfiguration != null) {
      return onGetConfiguration(this);
    }
    return orElse();
  }
}

abstract class GetConfiguration implements SplashEvent {
  const factory GetConfiguration() = _$GetConfigurationImpl;
}

/// @nodoc
mixin _$SplashState {
  RequestState get appConfigState => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SplashStateCopyWith<SplashState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashStateCopyWith<$Res> {
  factory $SplashStateCopyWith(
          SplashState value, $Res Function(SplashState) then) =
      _$SplashStateCopyWithImpl<$Res, SplashState>;
  @useResult
  $Res call({RequestState appConfigState});
}

/// @nodoc
class _$SplashStateCopyWithImpl<$Res, $Val extends SplashState>
    implements $SplashStateCopyWith<$Res> {
  _$SplashStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appConfigState = null,
  }) {
    return _then(_value.copyWith(
      appConfigState: null == appConfigState
          ? _value.appConfigState
          : appConfigState // ignore: cast_nullable_to_non_nullable
              as RequestState,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SplashStateImplCopyWith<$Res>
    implements $SplashStateCopyWith<$Res> {
  factory _$$SplashStateImplCopyWith(
          _$SplashStateImpl value, $Res Function(_$SplashStateImpl) then) =
      __$$SplashStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RequestState appConfigState});
}

/// @nodoc
class __$$SplashStateImplCopyWithImpl<$Res>
    extends _$SplashStateCopyWithImpl<$Res, _$SplashStateImpl>
    implements _$$SplashStateImplCopyWith<$Res> {
  __$$SplashStateImplCopyWithImpl(
      _$SplashStateImpl _value, $Res Function(_$SplashStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appConfigState = null,
  }) {
    return _then(_$SplashStateImpl(
      appConfigState: null == appConfigState
          ? _value.appConfigState
          : appConfigState // ignore: cast_nullable_to_non_nullable
              as RequestState,
    ));
  }
}

/// @nodoc

class _$SplashStateImpl implements _SplashState {
  const _$SplashStateImpl({this.appConfigState = RequestState.initial});

  @override
  @JsonKey()
  final RequestState appConfigState;

  @override
  String toString() {
    return 'SplashState(appConfigState: $appConfigState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SplashStateImpl &&
            (identical(other.appConfigState, appConfigState) ||
                other.appConfigState == appConfigState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, appConfigState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SplashStateImplCopyWith<_$SplashStateImpl> get copyWith =>
      __$$SplashStateImplCopyWithImpl<_$SplashStateImpl>(this, _$identity);
}

abstract class _SplashState implements SplashState {
  const factory _SplashState({final RequestState appConfigState}) =
      _$SplashStateImpl;

  @override
  RequestState get appConfigState;
  @override
  @JsonKey(ignore: true)
  _$$SplashStateImplCopyWith<_$SplashStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
