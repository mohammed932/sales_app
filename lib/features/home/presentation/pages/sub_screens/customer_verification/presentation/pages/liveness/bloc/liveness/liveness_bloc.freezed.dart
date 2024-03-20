// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'liveness_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LivenessEvent {
  List<String> get selfieURLs => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> selfieURLs) Submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> selfieURLs)? Submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> selfieURLs)? Submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Submit value) Submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Submit value)? Submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Submit value)? Submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LivenessEventCopyWith<LivenessEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LivenessEventCopyWith<$Res> {
  factory $LivenessEventCopyWith(
          LivenessEvent value, $Res Function(LivenessEvent) then) =
      _$LivenessEventCopyWithImpl<$Res, LivenessEvent>;
  @useResult
  $Res call({List<String> selfieURLs});
}

/// @nodoc
class _$LivenessEventCopyWithImpl<$Res, $Val extends LivenessEvent>
    implements $LivenessEventCopyWith<$Res> {
  _$LivenessEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selfieURLs = null,
  }) {
    return _then(_value.copyWith(
      selfieURLs: null == selfieURLs
          ? _value.selfieURLs
          : selfieURLs // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubmitImplCopyWith<$Res>
    implements $LivenessEventCopyWith<$Res> {
  factory _$$SubmitImplCopyWith(
          _$SubmitImpl value, $Res Function(_$SubmitImpl) then) =
      __$$SubmitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> selfieURLs});
}

/// @nodoc
class __$$SubmitImplCopyWithImpl<$Res>
    extends _$LivenessEventCopyWithImpl<$Res, _$SubmitImpl>
    implements _$$SubmitImplCopyWith<$Res> {
  __$$SubmitImplCopyWithImpl(
      _$SubmitImpl _value, $Res Function(_$SubmitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selfieURLs = null,
  }) {
    return _then(_$SubmitImpl(
      selfieURLs: null == selfieURLs
          ? _value._selfieURLs
          : selfieURLs // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$SubmitImpl implements _Submit {
  const _$SubmitImpl({required final List<String> selfieURLs})
      : _selfieURLs = selfieURLs;

  final List<String> _selfieURLs;
  @override
  List<String> get selfieURLs {
    if (_selfieURLs is EqualUnmodifiableListView) return _selfieURLs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_selfieURLs);
  }

  @override
  String toString() {
    return 'LivenessEvent.Submit(selfieURLs: $selfieURLs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitImpl &&
            const DeepCollectionEquality()
                .equals(other._selfieURLs, _selfieURLs));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_selfieURLs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitImplCopyWith<_$SubmitImpl> get copyWith =>
      __$$SubmitImplCopyWithImpl<_$SubmitImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> selfieURLs) Submit,
  }) {
    return Submit(selfieURLs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> selfieURLs)? Submit,
  }) {
    return Submit?.call(selfieURLs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> selfieURLs)? Submit,
    required TResult orElse(),
  }) {
    if (Submit != null) {
      return Submit(selfieURLs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Submit value) Submit,
  }) {
    return Submit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Submit value)? Submit,
  }) {
    return Submit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Submit value)? Submit,
    required TResult orElse(),
  }) {
    if (Submit != null) {
      return Submit(this);
    }
    return orElse();
  }
}

abstract class _Submit implements LivenessEvent {
  const factory _Submit({required final List<String> selfieURLs}) =
      _$SubmitImpl;

  @override
  List<String> get selfieURLs;
  @override
  @JsonKey(ignore: true)
  _$$SubmitImplCopyWith<_$SubmitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LivenessState {
  RequestState get requestState => throw _privateConstructorUsedError;
  int get numOfTrials => throw _privateConstructorUsedError;
  ErrorPayload? get errorPayload => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LivenessStateCopyWith<LivenessState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LivenessStateCopyWith<$Res> {
  factory $LivenessStateCopyWith(
          LivenessState value, $Res Function(LivenessState) then) =
      _$LivenessStateCopyWithImpl<$Res, LivenessState>;
  @useResult
  $Res call(
      {RequestState requestState, int numOfTrials, ErrorPayload? errorPayload});

  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class _$LivenessStateCopyWithImpl<$Res, $Val extends LivenessState>
    implements $LivenessStateCopyWith<$Res> {
  _$LivenessStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestState = null,
    Object? numOfTrials = null,
    Object? errorPayload = freezed,
  }) {
    return _then(_value.copyWith(
      requestState: null == requestState
          ? _value.requestState
          : requestState // ignore: cast_nullable_to_non_nullable
              as RequestState,
      numOfTrials: null == numOfTrials
          ? _value.numOfTrials
          : numOfTrials // ignore: cast_nullable_to_non_nullable
              as int,
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ErrorPayloadCopyWith<$Res>? get errorPayload {
    if (_value.errorPayload == null) {
      return null;
    }

    return $ErrorPayloadCopyWith<$Res>(_value.errorPayload!, (value) {
      return _then(_value.copyWith(errorPayload: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LivenessStateImplCopyWith<$Res>
    implements $LivenessStateCopyWith<$Res> {
  factory _$$LivenessStateImplCopyWith(
          _$LivenessStateImpl value, $Res Function(_$LivenessStateImpl) then) =
      __$$LivenessStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RequestState requestState, int numOfTrials, ErrorPayload? errorPayload});

  @override
  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class __$$LivenessStateImplCopyWithImpl<$Res>
    extends _$LivenessStateCopyWithImpl<$Res, _$LivenessStateImpl>
    implements _$$LivenessStateImplCopyWith<$Res> {
  __$$LivenessStateImplCopyWithImpl(
      _$LivenessStateImpl _value, $Res Function(_$LivenessStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestState = null,
    Object? numOfTrials = null,
    Object? errorPayload = freezed,
  }) {
    return _then(_$LivenessStateImpl(
      requestState: null == requestState
          ? _value.requestState
          : requestState // ignore: cast_nullable_to_non_nullable
              as RequestState,
      numOfTrials: null == numOfTrials
          ? _value.numOfTrials
          : numOfTrials // ignore: cast_nullable_to_non_nullable
              as int,
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
    ));
  }
}

/// @nodoc

class _$LivenessStateImpl implements _LivenessState {
  const _$LivenessStateImpl(
      {this.requestState = RequestState.initial,
      this.numOfTrials = 0,
      this.errorPayload});

  @override
  @JsonKey()
  final RequestState requestState;
  @override
  @JsonKey()
  final int numOfTrials;
  @override
  final ErrorPayload? errorPayload;

  @override
  String toString() {
    return 'LivenessState(requestState: $requestState, numOfTrials: $numOfTrials, errorPayload: $errorPayload)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LivenessStateImpl &&
            (identical(other.requestState, requestState) ||
                other.requestState == requestState) &&
            (identical(other.numOfTrials, numOfTrials) ||
                other.numOfTrials == numOfTrials) &&
            (identical(other.errorPayload, errorPayload) ||
                other.errorPayload == errorPayload));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, requestState, numOfTrials, errorPayload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LivenessStateImplCopyWith<_$LivenessStateImpl> get copyWith =>
      __$$LivenessStateImplCopyWithImpl<_$LivenessStateImpl>(this, _$identity);
}

abstract class _LivenessState implements LivenessState {
  const factory _LivenessState(
      {final RequestState requestState,
      final int numOfTrials,
      final ErrorPayload? errorPayload}) = _$LivenessStateImpl;

  @override
  RequestState get requestState;
  @override
  int get numOfTrials;
  @override
  ErrorPayload? get errorPayload;
  @override
  @JsonKey(ignore: true)
  _$$LivenessStateImplCopyWith<_$LivenessStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
