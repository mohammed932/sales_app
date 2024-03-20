// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'governate_dropdown_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GovernateDropdownEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() GetGovernates,
    required TResult Function(int governateId) GetAreas,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? GetGovernates,
    TResult? Function(int governateId)? GetAreas,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? GetGovernates,
    TResult Function(int governateId)? GetAreas,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetGovernates value) GetGovernates,
    required TResult Function(GetAreas value) GetAreas,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetGovernates value)? GetGovernates,
    TResult? Function(GetAreas value)? GetAreas,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetGovernates value)? GetGovernates,
    TResult Function(GetAreas value)? GetAreas,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GovernateDropdownEventCopyWith<$Res> {
  factory $GovernateDropdownEventCopyWith(GovernateDropdownEvent value,
          $Res Function(GovernateDropdownEvent) then) =
      _$GovernateDropdownEventCopyWithImpl<$Res, GovernateDropdownEvent>;
}

/// @nodoc
class _$GovernateDropdownEventCopyWithImpl<$Res,
        $Val extends GovernateDropdownEvent>
    implements $GovernateDropdownEventCopyWith<$Res> {
  _$GovernateDropdownEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetGovernatesImplCopyWith<$Res> {
  factory _$$GetGovernatesImplCopyWith(
          _$GetGovernatesImpl value, $Res Function(_$GetGovernatesImpl) then) =
      __$$GetGovernatesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetGovernatesImplCopyWithImpl<$Res>
    extends _$GovernateDropdownEventCopyWithImpl<$Res, _$GetGovernatesImpl>
    implements _$$GetGovernatesImplCopyWith<$Res> {
  __$$GetGovernatesImplCopyWithImpl(
      _$GetGovernatesImpl _value, $Res Function(_$GetGovernatesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetGovernatesImpl implements GetGovernates {
  const _$GetGovernatesImpl();

  @override
  String toString() {
    return 'GovernateDropdownEvent.GetGovernates()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetGovernatesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() GetGovernates,
    required TResult Function(int governateId) GetAreas,
  }) {
    return GetGovernates();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? GetGovernates,
    TResult? Function(int governateId)? GetAreas,
  }) {
    return GetGovernates?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? GetGovernates,
    TResult Function(int governateId)? GetAreas,
    required TResult orElse(),
  }) {
    if (GetGovernates != null) {
      return GetGovernates();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetGovernates value) GetGovernates,
    required TResult Function(GetAreas value) GetAreas,
  }) {
    return GetGovernates(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetGovernates value)? GetGovernates,
    TResult? Function(GetAreas value)? GetAreas,
  }) {
    return GetGovernates?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetGovernates value)? GetGovernates,
    TResult Function(GetAreas value)? GetAreas,
    required TResult orElse(),
  }) {
    if (GetGovernates != null) {
      return GetGovernates(this);
    }
    return orElse();
  }
}

abstract class GetGovernates implements GovernateDropdownEvent {
  const factory GetGovernates() = _$GetGovernatesImpl;
}

/// @nodoc
abstract class _$$GetAreasImplCopyWith<$Res> {
  factory _$$GetAreasImplCopyWith(
          _$GetAreasImpl value, $Res Function(_$GetAreasImpl) then) =
      __$$GetAreasImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int governateId});
}

/// @nodoc
class __$$GetAreasImplCopyWithImpl<$Res>
    extends _$GovernateDropdownEventCopyWithImpl<$Res, _$GetAreasImpl>
    implements _$$GetAreasImplCopyWith<$Res> {
  __$$GetAreasImplCopyWithImpl(
      _$GetAreasImpl _value, $Res Function(_$GetAreasImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? governateId = null,
  }) {
    return _then(_$GetAreasImpl(
      governateId: null == governateId
          ? _value.governateId
          : governateId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetAreasImpl implements GetAreas {
  const _$GetAreasImpl({required this.governateId});

  @override
  final int governateId;

  @override
  String toString() {
    return 'GovernateDropdownEvent.GetAreas(governateId: $governateId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAreasImpl &&
            (identical(other.governateId, governateId) ||
                other.governateId == governateId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, governateId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAreasImplCopyWith<_$GetAreasImpl> get copyWith =>
      __$$GetAreasImplCopyWithImpl<_$GetAreasImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() GetGovernates,
    required TResult Function(int governateId) GetAreas,
  }) {
    return GetAreas(governateId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? GetGovernates,
    TResult? Function(int governateId)? GetAreas,
  }) {
    return GetAreas?.call(governateId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? GetGovernates,
    TResult Function(int governateId)? GetAreas,
    required TResult orElse(),
  }) {
    if (GetAreas != null) {
      return GetAreas(governateId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetGovernates value) GetGovernates,
    required TResult Function(GetAreas value) GetAreas,
  }) {
    return GetAreas(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetGovernates value)? GetGovernates,
    TResult? Function(GetAreas value)? GetAreas,
  }) {
    return GetAreas?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetGovernates value)? GetGovernates,
    TResult Function(GetAreas value)? GetAreas,
    required TResult orElse(),
  }) {
    if (GetAreas != null) {
      return GetAreas(this);
    }
    return orElse();
  }
}

abstract class GetAreas implements GovernateDropdownEvent {
  const factory GetAreas({required final int governateId}) = _$GetAreasImpl;

  int get governateId;
  @JsonKey(ignore: true)
  _$$GetAreasImplCopyWith<_$GetAreasImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GovernateDropdownState {
  RequestState get requestState => throw _privateConstructorUsedError;
  List<Governate> get governates => throw _privateConstructorUsedError;
  List<Area> get areas => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GovernateDropdownStateCopyWith<GovernateDropdownState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GovernateDropdownStateCopyWith<$Res> {
  factory $GovernateDropdownStateCopyWith(GovernateDropdownState value,
          $Res Function(GovernateDropdownState) then) =
      _$GovernateDropdownStateCopyWithImpl<$Res, GovernateDropdownState>;
  @useResult
  $Res call(
      {RequestState requestState,
      List<Governate> governates,
      List<Area> areas});
}

/// @nodoc
class _$GovernateDropdownStateCopyWithImpl<$Res,
        $Val extends GovernateDropdownState>
    implements $GovernateDropdownStateCopyWith<$Res> {
  _$GovernateDropdownStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestState = null,
    Object? governates = null,
    Object? areas = null,
  }) {
    return _then(_value.copyWith(
      requestState: null == requestState
          ? _value.requestState
          : requestState // ignore: cast_nullable_to_non_nullable
              as RequestState,
      governates: null == governates
          ? _value.governates
          : governates // ignore: cast_nullable_to_non_nullable
              as List<Governate>,
      areas: null == areas
          ? _value.areas
          : areas // ignore: cast_nullable_to_non_nullable
              as List<Area>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GovernateDropdownStateImplCopyWith<$Res>
    implements $GovernateDropdownStateCopyWith<$Res> {
  factory _$$GovernateDropdownStateImplCopyWith(
          _$GovernateDropdownStateImpl value,
          $Res Function(_$GovernateDropdownStateImpl) then) =
      __$$GovernateDropdownStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RequestState requestState,
      List<Governate> governates,
      List<Area> areas});
}

/// @nodoc
class __$$GovernateDropdownStateImplCopyWithImpl<$Res>
    extends _$GovernateDropdownStateCopyWithImpl<$Res,
        _$GovernateDropdownStateImpl>
    implements _$$GovernateDropdownStateImplCopyWith<$Res> {
  __$$GovernateDropdownStateImplCopyWithImpl(
      _$GovernateDropdownStateImpl _value,
      $Res Function(_$GovernateDropdownStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestState = null,
    Object? governates = null,
    Object? areas = null,
  }) {
    return _then(_$GovernateDropdownStateImpl(
      requestState: null == requestState
          ? _value.requestState
          : requestState // ignore: cast_nullable_to_non_nullable
              as RequestState,
      governates: null == governates
          ? _value._governates
          : governates // ignore: cast_nullable_to_non_nullable
              as List<Governate>,
      areas: null == areas
          ? _value._areas
          : areas // ignore: cast_nullable_to_non_nullable
              as List<Area>,
    ));
  }
}

/// @nodoc

class _$GovernateDropdownStateImpl implements _GovernateDropdownState {
  const _$GovernateDropdownStateImpl(
      {this.requestState = RequestState.initial,
      final List<Governate> governates = const [],
      final List<Area> areas = const []})
      : _governates = governates,
        _areas = areas;

  @override
  @JsonKey()
  final RequestState requestState;
  final List<Governate> _governates;
  @override
  @JsonKey()
  List<Governate> get governates {
    if (_governates is EqualUnmodifiableListView) return _governates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_governates);
  }

  final List<Area> _areas;
  @override
  @JsonKey()
  List<Area> get areas {
    if (_areas is EqualUnmodifiableListView) return _areas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_areas);
  }

  @override
  String toString() {
    return 'GovernateDropdownState(requestState: $requestState, governates: $governates, areas: $areas)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GovernateDropdownStateImpl &&
            (identical(other.requestState, requestState) ||
                other.requestState == requestState) &&
            const DeepCollectionEquality()
                .equals(other._governates, _governates) &&
            const DeepCollectionEquality().equals(other._areas, _areas));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      requestState,
      const DeepCollectionEquality().hash(_governates),
      const DeepCollectionEquality().hash(_areas));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GovernateDropdownStateImplCopyWith<_$GovernateDropdownStateImpl>
      get copyWith => __$$GovernateDropdownStateImplCopyWithImpl<
          _$GovernateDropdownStateImpl>(this, _$identity);
}

abstract class _GovernateDropdownState implements GovernateDropdownState {
  const factory _GovernateDropdownState(
      {final RequestState requestState,
      final List<Governate> governates,
      final List<Area> areas}) = _$GovernateDropdownStateImpl;

  @override
  RequestState get requestState;
  @override
  List<Governate> get governates;
  @override
  List<Area> get areas;
  @override
  @JsonKey(ignore: true)
  _$$GovernateDropdownStateImplCopyWith<_$GovernateDropdownStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
