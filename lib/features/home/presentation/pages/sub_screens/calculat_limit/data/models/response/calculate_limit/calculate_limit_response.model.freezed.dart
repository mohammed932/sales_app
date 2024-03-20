// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'calculate_limit_response.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CalculateLimitResponseModel _$CalculateLimitResponseModelFromJson(
    Map<String, dynamic> json) {
  return _CalculateLimitResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CalculateLimitResponseModel {
  String? get responseStatus => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  CalculateLimitPayload? get payload => throw _privateConstructorUsedError;
  ErrorPayload? get errorPayload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CalculateLimitResponseModelCopyWith<CalculateLimitResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalculateLimitResponseModelCopyWith<$Res> {
  factory $CalculateLimitResponseModelCopyWith(
          CalculateLimitResponseModel value,
          $Res Function(CalculateLimitResponseModel) then) =
      _$CalculateLimitResponseModelCopyWithImpl<$Res,
          CalculateLimitResponseModel>;
  @useResult
  $Res call(
      {String? responseStatus,
      String? message,
      CalculateLimitPayload? payload,
      ErrorPayload? errorPayload});

  $CalculateLimitPayloadCopyWith<$Res>? get payload;
  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class _$CalculateLimitResponseModelCopyWithImpl<$Res,
        $Val extends CalculateLimitResponseModel>
    implements $CalculateLimitResponseModelCopyWith<$Res> {
  _$CalculateLimitResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseStatus = freezed,
    Object? message = freezed,
    Object? payload = freezed,
    Object? errorPayload = freezed,
  }) {
    return _then(_value.copyWith(
      responseStatus: freezed == responseStatus
          ? _value.responseStatus
          : responseStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as CalculateLimitPayload?,
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CalculateLimitPayloadCopyWith<$Res>? get payload {
    if (_value.payload == null) {
      return null;
    }

    return $CalculateLimitPayloadCopyWith<$Res>(_value.payload!, (value) {
      return _then(_value.copyWith(payload: value) as $Val);
    });
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
abstract class _$$CalculateLimitResponseModelImplCopyWith<$Res>
    implements $CalculateLimitResponseModelCopyWith<$Res> {
  factory _$$CalculateLimitResponseModelImplCopyWith(
          _$CalculateLimitResponseModelImpl value,
          $Res Function(_$CalculateLimitResponseModelImpl) then) =
      __$$CalculateLimitResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? responseStatus,
      String? message,
      CalculateLimitPayload? payload,
      ErrorPayload? errorPayload});

  @override
  $CalculateLimitPayloadCopyWith<$Res>? get payload;
  @override
  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class __$$CalculateLimitResponseModelImplCopyWithImpl<$Res>
    extends _$CalculateLimitResponseModelCopyWithImpl<$Res,
        _$CalculateLimitResponseModelImpl>
    implements _$$CalculateLimitResponseModelImplCopyWith<$Res> {
  __$$CalculateLimitResponseModelImplCopyWithImpl(
      _$CalculateLimitResponseModelImpl _value,
      $Res Function(_$CalculateLimitResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseStatus = freezed,
    Object? message = freezed,
    Object? payload = freezed,
    Object? errorPayload = freezed,
  }) {
    return _then(_$CalculateLimitResponseModelImpl(
      responseStatus: freezed == responseStatus
          ? _value.responseStatus
          : responseStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as CalculateLimitPayload?,
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CalculateLimitResponseModelImpl extends _CalculateLimitResponseModel {
  _$CalculateLimitResponseModelImpl(
      {this.responseStatus, this.message, this.payload, this.errorPayload})
      : super._();

  factory _$CalculateLimitResponseModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CalculateLimitResponseModelImplFromJson(json);

  @override
  final String? responseStatus;
  @override
  final String? message;
  @override
  final CalculateLimitPayload? payload;
  @override
  final ErrorPayload? errorPayload;

  @override
  String toString() {
    return 'CalculateLimitResponseModel(responseStatus: $responseStatus, message: $message, payload: $payload, errorPayload: $errorPayload)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalculateLimitResponseModelImpl &&
            (identical(other.responseStatus, responseStatus) ||
                other.responseStatus == responseStatus) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.payload, payload) || other.payload == payload) &&
            (identical(other.errorPayload, errorPayload) ||
                other.errorPayload == errorPayload));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, responseStatus, message, payload, errorPayload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CalculateLimitResponseModelImplCopyWith<_$CalculateLimitResponseModelImpl>
      get copyWith => __$$CalculateLimitResponseModelImplCopyWithImpl<
          _$CalculateLimitResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CalculateLimitResponseModelImplToJson(
      this,
    );
  }
}

abstract class _CalculateLimitResponseModel
    extends CalculateLimitResponseModel {
  factory _CalculateLimitResponseModel(
      {final String? responseStatus,
      final String? message,
      final CalculateLimitPayload? payload,
      final ErrorPayload? errorPayload}) = _$CalculateLimitResponseModelImpl;
  _CalculateLimitResponseModel._() : super._();

  factory _CalculateLimitResponseModel.fromJson(Map<String, dynamic> json) =
      _$CalculateLimitResponseModelImpl.fromJson;

  @override
  String? get responseStatus;
  @override
  String? get message;
  @override
  CalculateLimitPayload? get payload;
  @override
  ErrorPayload? get errorPayload;
  @override
  @JsonKey(ignore: true)
  _$$CalculateLimitResponseModelImplCopyWith<_$CalculateLimitResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CalculateLimitPayload _$CalculateLimitPayloadFromJson(
    Map<String, dynamic> json) {
  return _CalculateLimitPayload.fromJson(json);
}

/// @nodoc
mixin _$CalculateLimitPayload {
  bool? get isBanked => throw _privateConstructorUsedError;
  bool? get isEligible => throw _privateConstructorUsedError;
  BankedModel? get bankedModel => throw _privateConstructorUsedError;
  UnBankedModel? get unBankedModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CalculateLimitPayloadCopyWith<CalculateLimitPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalculateLimitPayloadCopyWith<$Res> {
  factory $CalculateLimitPayloadCopyWith(CalculateLimitPayload value,
          $Res Function(CalculateLimitPayload) then) =
      _$CalculateLimitPayloadCopyWithImpl<$Res, CalculateLimitPayload>;
  @useResult
  $Res call(
      {bool? isBanked,
      bool? isEligible,
      BankedModel? bankedModel,
      UnBankedModel? unBankedModel});

  $BankedModelCopyWith<$Res>? get bankedModel;
  $UnBankedModelCopyWith<$Res>? get unBankedModel;
}

/// @nodoc
class _$CalculateLimitPayloadCopyWithImpl<$Res,
        $Val extends CalculateLimitPayload>
    implements $CalculateLimitPayloadCopyWith<$Res> {
  _$CalculateLimitPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isBanked = freezed,
    Object? isEligible = freezed,
    Object? bankedModel = freezed,
    Object? unBankedModel = freezed,
  }) {
    return _then(_value.copyWith(
      isBanked: freezed == isBanked
          ? _value.isBanked
          : isBanked // ignore: cast_nullable_to_non_nullable
              as bool?,
      isEligible: freezed == isEligible
          ? _value.isEligible
          : isEligible // ignore: cast_nullable_to_non_nullable
              as bool?,
      bankedModel: freezed == bankedModel
          ? _value.bankedModel
          : bankedModel // ignore: cast_nullable_to_non_nullable
              as BankedModel?,
      unBankedModel: freezed == unBankedModel
          ? _value.unBankedModel
          : unBankedModel // ignore: cast_nullable_to_non_nullable
              as UnBankedModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BankedModelCopyWith<$Res>? get bankedModel {
    if (_value.bankedModel == null) {
      return null;
    }

    return $BankedModelCopyWith<$Res>(_value.bankedModel!, (value) {
      return _then(_value.copyWith(bankedModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UnBankedModelCopyWith<$Res>? get unBankedModel {
    if (_value.unBankedModel == null) {
      return null;
    }

    return $UnBankedModelCopyWith<$Res>(_value.unBankedModel!, (value) {
      return _then(_value.copyWith(unBankedModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CalculateLimitPayloadImplCopyWith<$Res>
    implements $CalculateLimitPayloadCopyWith<$Res> {
  factory _$$CalculateLimitPayloadImplCopyWith(
          _$CalculateLimitPayloadImpl value,
          $Res Function(_$CalculateLimitPayloadImpl) then) =
      __$$CalculateLimitPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? isBanked,
      bool? isEligible,
      BankedModel? bankedModel,
      UnBankedModel? unBankedModel});

  @override
  $BankedModelCopyWith<$Res>? get bankedModel;
  @override
  $UnBankedModelCopyWith<$Res>? get unBankedModel;
}

/// @nodoc
class __$$CalculateLimitPayloadImplCopyWithImpl<$Res>
    extends _$CalculateLimitPayloadCopyWithImpl<$Res,
        _$CalculateLimitPayloadImpl>
    implements _$$CalculateLimitPayloadImplCopyWith<$Res> {
  __$$CalculateLimitPayloadImplCopyWithImpl(_$CalculateLimitPayloadImpl _value,
      $Res Function(_$CalculateLimitPayloadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isBanked = freezed,
    Object? isEligible = freezed,
    Object? bankedModel = freezed,
    Object? unBankedModel = freezed,
  }) {
    return _then(_$CalculateLimitPayloadImpl(
      isBanked: freezed == isBanked
          ? _value.isBanked
          : isBanked // ignore: cast_nullable_to_non_nullable
              as bool?,
      isEligible: freezed == isEligible
          ? _value.isEligible
          : isEligible // ignore: cast_nullable_to_non_nullable
              as bool?,
      bankedModel: freezed == bankedModel
          ? _value.bankedModel
          : bankedModel // ignore: cast_nullable_to_non_nullable
              as BankedModel?,
      unBankedModel: freezed == unBankedModel
          ? _value.unBankedModel
          : unBankedModel // ignore: cast_nullable_to_non_nullable
              as UnBankedModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CalculateLimitPayloadImpl implements _CalculateLimitPayload {
  _$CalculateLimitPayloadImpl(
      {this.isBanked, this.isEligible, this.bankedModel, this.unBankedModel});

  factory _$CalculateLimitPayloadImpl.fromJson(Map<String, dynamic> json) =>
      _$$CalculateLimitPayloadImplFromJson(json);

  @override
  final bool? isBanked;
  @override
  final bool? isEligible;
  @override
  final BankedModel? bankedModel;
  @override
  final UnBankedModel? unBankedModel;

  @override
  String toString() {
    return 'CalculateLimitPayload(isBanked: $isBanked, isEligible: $isEligible, bankedModel: $bankedModel, unBankedModel: $unBankedModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalculateLimitPayloadImpl &&
            (identical(other.isBanked, isBanked) ||
                other.isBanked == isBanked) &&
            (identical(other.isEligible, isEligible) ||
                other.isEligible == isEligible) &&
            (identical(other.bankedModel, bankedModel) ||
                other.bankedModel == bankedModel) &&
            (identical(other.unBankedModel, unBankedModel) ||
                other.unBankedModel == unBankedModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, isBanked, isEligible, bankedModel, unBankedModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CalculateLimitPayloadImplCopyWith<_$CalculateLimitPayloadImpl>
      get copyWith => __$$CalculateLimitPayloadImplCopyWithImpl<
          _$CalculateLimitPayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CalculateLimitPayloadImplToJson(
      this,
    );
  }
}

abstract class _CalculateLimitPayload implements CalculateLimitPayload {
  factory _CalculateLimitPayload(
      {final bool? isBanked,
      final bool? isEligible,
      final BankedModel? bankedModel,
      final UnBankedModel? unBankedModel}) = _$CalculateLimitPayloadImpl;

  factory _CalculateLimitPayload.fromJson(Map<String, dynamic> json) =
      _$CalculateLimitPayloadImpl.fromJson;

  @override
  bool? get isBanked;
  @override
  bool? get isEligible;
  @override
  BankedModel? get bankedModel;
  @override
  UnBankedModel? get unBankedModel;
  @override
  @JsonKey(ignore: true)
  _$$CalculateLimitPayloadImplCopyWith<_$CalculateLimitPayloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}

BankedModel _$BankedModelFromJson(Map<String, dynamic> json) {
  return _BankedModel.fromJson(json);
}

/// @nodoc
mixin _$BankedModel {
  String get calculatedLimit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BankedModelCopyWith<BankedModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BankedModelCopyWith<$Res> {
  factory $BankedModelCopyWith(
          BankedModel value, $Res Function(BankedModel) then) =
      _$BankedModelCopyWithImpl<$Res, BankedModel>;
  @useResult
  $Res call({String calculatedLimit});
}

/// @nodoc
class _$BankedModelCopyWithImpl<$Res, $Val extends BankedModel>
    implements $BankedModelCopyWith<$Res> {
  _$BankedModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? calculatedLimit = null,
  }) {
    return _then(_value.copyWith(
      calculatedLimit: null == calculatedLimit
          ? _value.calculatedLimit
          : calculatedLimit // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BankedModelImplCopyWith<$Res>
    implements $BankedModelCopyWith<$Res> {
  factory _$$BankedModelImplCopyWith(
          _$BankedModelImpl value, $Res Function(_$BankedModelImpl) then) =
      __$$BankedModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String calculatedLimit});
}

/// @nodoc
class __$$BankedModelImplCopyWithImpl<$Res>
    extends _$BankedModelCopyWithImpl<$Res, _$BankedModelImpl>
    implements _$$BankedModelImplCopyWith<$Res> {
  __$$BankedModelImplCopyWithImpl(
      _$BankedModelImpl _value, $Res Function(_$BankedModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? calculatedLimit = null,
  }) {
    return _then(_$BankedModelImpl(
      calculatedLimit: null == calculatedLimit
          ? _value.calculatedLimit
          : calculatedLimit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BankedModelImpl implements _BankedModel {
  _$BankedModelImpl({required this.calculatedLimit});

  factory _$BankedModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BankedModelImplFromJson(json);

  @override
  final String calculatedLimit;

  @override
  String toString() {
    return 'BankedModel(calculatedLimit: $calculatedLimit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BankedModelImpl &&
            (identical(other.calculatedLimit, calculatedLimit) ||
                other.calculatedLimit == calculatedLimit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, calculatedLimit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BankedModelImplCopyWith<_$BankedModelImpl> get copyWith =>
      __$$BankedModelImplCopyWithImpl<_$BankedModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BankedModelImplToJson(
      this,
    );
  }
}

abstract class _BankedModel implements BankedModel {
  factory _BankedModel({required final String calculatedLimit}) =
      _$BankedModelImpl;

  factory _BankedModel.fromJson(Map<String, dynamic> json) =
      _$BankedModelImpl.fromJson;

  @override
  String get calculatedLimit;
  @override
  @JsonKey(ignore: true)
  _$$BankedModelImplCopyWith<_$BankedModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UnBankedModel _$UnBankedModelFromJson(Map<String, dynamic> json) {
  return _UnBankedModel.fromJson(json);
}

/// @nodoc
mixin _$UnBankedModel {
  bool? get isBanked => throw _privateConstructorUsedError;
  bool? get isEligible => throw _privateConstructorUsedError;
  List<ProgramModel>? get programs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnBankedModelCopyWith<UnBankedModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnBankedModelCopyWith<$Res> {
  factory $UnBankedModelCopyWith(
          UnBankedModel value, $Res Function(UnBankedModel) then) =
      _$UnBankedModelCopyWithImpl<$Res, UnBankedModel>;
  @useResult
  $Res call({bool? isBanked, bool? isEligible, List<ProgramModel>? programs});
}

/// @nodoc
class _$UnBankedModelCopyWithImpl<$Res, $Val extends UnBankedModel>
    implements $UnBankedModelCopyWith<$Res> {
  _$UnBankedModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isBanked = freezed,
    Object? isEligible = freezed,
    Object? programs = freezed,
  }) {
    return _then(_value.copyWith(
      isBanked: freezed == isBanked
          ? _value.isBanked
          : isBanked // ignore: cast_nullable_to_non_nullable
              as bool?,
      isEligible: freezed == isEligible
          ? _value.isEligible
          : isEligible // ignore: cast_nullable_to_non_nullable
              as bool?,
      programs: freezed == programs
          ? _value.programs
          : programs // ignore: cast_nullable_to_non_nullable
              as List<ProgramModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnBankedModelImplCopyWith<$Res>
    implements $UnBankedModelCopyWith<$Res> {
  factory _$$UnBankedModelImplCopyWith(
          _$UnBankedModelImpl value, $Res Function(_$UnBankedModelImpl) then) =
      __$$UnBankedModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? isBanked, bool? isEligible, List<ProgramModel>? programs});
}

/// @nodoc
class __$$UnBankedModelImplCopyWithImpl<$Res>
    extends _$UnBankedModelCopyWithImpl<$Res, _$UnBankedModelImpl>
    implements _$$UnBankedModelImplCopyWith<$Res> {
  __$$UnBankedModelImplCopyWithImpl(
      _$UnBankedModelImpl _value, $Res Function(_$UnBankedModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isBanked = freezed,
    Object? isEligible = freezed,
    Object? programs = freezed,
  }) {
    return _then(_$UnBankedModelImpl(
      isBanked: freezed == isBanked
          ? _value.isBanked
          : isBanked // ignore: cast_nullable_to_non_nullable
              as bool?,
      isEligible: freezed == isEligible
          ? _value.isEligible
          : isEligible // ignore: cast_nullable_to_non_nullable
              as bool?,
      programs: freezed == programs
          ? _value._programs
          : programs // ignore: cast_nullable_to_non_nullable
              as List<ProgramModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnBankedModelImpl implements _UnBankedModel {
  _$UnBankedModelImpl(
      {this.isBanked, this.isEligible, final List<ProgramModel>? programs})
      : _programs = programs;

  factory _$UnBankedModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnBankedModelImplFromJson(json);

  @override
  final bool? isBanked;
  @override
  final bool? isEligible;
  final List<ProgramModel>? _programs;
  @override
  List<ProgramModel>? get programs {
    final value = _programs;
    if (value == null) return null;
    if (_programs is EqualUnmodifiableListView) return _programs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'UnBankedModel(isBanked: $isBanked, isEligible: $isEligible, programs: $programs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnBankedModelImpl &&
            (identical(other.isBanked, isBanked) ||
                other.isBanked == isBanked) &&
            (identical(other.isEligible, isEligible) ||
                other.isEligible == isEligible) &&
            const DeepCollectionEquality().equals(other._programs, _programs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isBanked, isEligible,
      const DeepCollectionEquality().hash(_programs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnBankedModelImplCopyWith<_$UnBankedModelImpl> get copyWith =>
      __$$UnBankedModelImplCopyWithImpl<_$UnBankedModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnBankedModelImplToJson(
      this,
    );
  }
}

abstract class _UnBankedModel implements UnBankedModel {
  factory _UnBankedModel(
      {final bool? isBanked,
      final bool? isEligible,
      final List<ProgramModel>? programs}) = _$UnBankedModelImpl;

  factory _UnBankedModel.fromJson(Map<String, dynamic> json) =
      _$UnBankedModelImpl.fromJson;

  @override
  bool? get isBanked;
  @override
  bool? get isEligible;
  @override
  List<ProgramModel>? get programs;
  @override
  @JsonKey(ignore: true)
  _$$UnBankedModelImplCopyWith<_$UnBankedModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProgramModel _$ProgramModelFromJson(Map<String, dynamic> json) {
  return _ProgramModel.fromJson(json);
}

/// @nodoc
mixin _$ProgramModel {
  String get programId => throw _privateConstructorUsedError;
  String get programName => throw _privateConstructorUsedError;
  List<RequiredDocument>? get requiredDocuments =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProgramModelCopyWith<ProgramModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProgramModelCopyWith<$Res> {
  factory $ProgramModelCopyWith(
          ProgramModel value, $Res Function(ProgramModel) then) =
      _$ProgramModelCopyWithImpl<$Res, ProgramModel>;
  @useResult
  $Res call(
      {String programId,
      String programName,
      List<RequiredDocument>? requiredDocuments});
}

/// @nodoc
class _$ProgramModelCopyWithImpl<$Res, $Val extends ProgramModel>
    implements $ProgramModelCopyWith<$Res> {
  _$ProgramModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? programId = null,
    Object? programName = null,
    Object? requiredDocuments = freezed,
  }) {
    return _then(_value.copyWith(
      programId: null == programId
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as String,
      programName: null == programName
          ? _value.programName
          : programName // ignore: cast_nullable_to_non_nullable
              as String,
      requiredDocuments: freezed == requiredDocuments
          ? _value.requiredDocuments
          : requiredDocuments // ignore: cast_nullable_to_non_nullable
              as List<RequiredDocument>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProgramModelImplCopyWith<$Res>
    implements $ProgramModelCopyWith<$Res> {
  factory _$$ProgramModelImplCopyWith(
          _$ProgramModelImpl value, $Res Function(_$ProgramModelImpl) then) =
      __$$ProgramModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String programId,
      String programName,
      List<RequiredDocument>? requiredDocuments});
}

/// @nodoc
class __$$ProgramModelImplCopyWithImpl<$Res>
    extends _$ProgramModelCopyWithImpl<$Res, _$ProgramModelImpl>
    implements _$$ProgramModelImplCopyWith<$Res> {
  __$$ProgramModelImplCopyWithImpl(
      _$ProgramModelImpl _value, $Res Function(_$ProgramModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? programId = null,
    Object? programName = null,
    Object? requiredDocuments = freezed,
  }) {
    return _then(_$ProgramModelImpl(
      programId: null == programId
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as String,
      programName: null == programName
          ? _value.programName
          : programName // ignore: cast_nullable_to_non_nullable
              as String,
      requiredDocuments: freezed == requiredDocuments
          ? _value._requiredDocuments
          : requiredDocuments // ignore: cast_nullable_to_non_nullable
              as List<RequiredDocument>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProgramModelImpl implements _ProgramModel {
  _$ProgramModelImpl(
      {required this.programId,
      required this.programName,
      final List<RequiredDocument>? requiredDocuments})
      : _requiredDocuments = requiredDocuments;

  factory _$ProgramModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProgramModelImplFromJson(json);

  @override
  final String programId;
  @override
  final String programName;
  final List<RequiredDocument>? _requiredDocuments;
  @override
  List<RequiredDocument>? get requiredDocuments {
    final value = _requiredDocuments;
    if (value == null) return null;
    if (_requiredDocuments is EqualUnmodifiableListView)
      return _requiredDocuments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProgramModel(programId: $programId, programName: $programName, requiredDocuments: $requiredDocuments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProgramModelImpl &&
            (identical(other.programId, programId) ||
                other.programId == programId) &&
            (identical(other.programName, programName) ||
                other.programName == programName) &&
            const DeepCollectionEquality()
                .equals(other._requiredDocuments, _requiredDocuments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, programId, programName,
      const DeepCollectionEquality().hash(_requiredDocuments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProgramModelImplCopyWith<_$ProgramModelImpl> get copyWith =>
      __$$ProgramModelImplCopyWithImpl<_$ProgramModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProgramModelImplToJson(
      this,
    );
  }
}

abstract class _ProgramModel implements ProgramModel {
  factory _ProgramModel(
      {required final String programId,
      required final String programName,
      final List<RequiredDocument>? requiredDocuments}) = _$ProgramModelImpl;

  factory _ProgramModel.fromJson(Map<String, dynamic> json) =
      _$ProgramModelImpl.fromJson;

  @override
  String get programId;
  @override
  String get programName;
  @override
  List<RequiredDocument>? get requiredDocuments;
  @override
  @JsonKey(ignore: true)
  _$$ProgramModelImplCopyWith<_$ProgramModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RequiredDocument _$RequiredDocumentFromJson(Map<String, dynamic> json) {
  return _RequiredDocument.fromJson(json);
}

/// @nodoc
mixin _$RequiredDocument {
  String get docId => throw _privateConstructorUsedError;
  String get docName => throw _privateConstructorUsedError;
  String? get docNameDescription => throw _privateConstructorUsedError;
  String? get docURL => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequiredDocumentCopyWith<RequiredDocument> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequiredDocumentCopyWith<$Res> {
  factory $RequiredDocumentCopyWith(
          RequiredDocument value, $Res Function(RequiredDocument) then) =
      _$RequiredDocumentCopyWithImpl<$Res, RequiredDocument>;
  @useResult
  $Res call(
      {String docId,
      String docName,
      String? docNameDescription,
      String? docURL});
}

/// @nodoc
class _$RequiredDocumentCopyWithImpl<$Res, $Val extends RequiredDocument>
    implements $RequiredDocumentCopyWith<$Res> {
  _$RequiredDocumentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docId = null,
    Object? docName = null,
    Object? docNameDescription = freezed,
    Object? docURL = freezed,
  }) {
    return _then(_value.copyWith(
      docId: null == docId
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as String,
      docName: null == docName
          ? _value.docName
          : docName // ignore: cast_nullable_to_non_nullable
              as String,
      docNameDescription: freezed == docNameDescription
          ? _value.docNameDescription
          : docNameDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      docURL: freezed == docURL
          ? _value.docURL
          : docURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RequiredDocumentImplCopyWith<$Res>
    implements $RequiredDocumentCopyWith<$Res> {
  factory _$$RequiredDocumentImplCopyWith(_$RequiredDocumentImpl value,
          $Res Function(_$RequiredDocumentImpl) then) =
      __$$RequiredDocumentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String docId,
      String docName,
      String? docNameDescription,
      String? docURL});
}

/// @nodoc
class __$$RequiredDocumentImplCopyWithImpl<$Res>
    extends _$RequiredDocumentCopyWithImpl<$Res, _$RequiredDocumentImpl>
    implements _$$RequiredDocumentImplCopyWith<$Res> {
  __$$RequiredDocumentImplCopyWithImpl(_$RequiredDocumentImpl _value,
      $Res Function(_$RequiredDocumentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docId = null,
    Object? docName = null,
    Object? docNameDescription = freezed,
    Object? docURL = freezed,
  }) {
    return _then(_$RequiredDocumentImpl(
      docId: null == docId
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as String,
      docName: null == docName
          ? _value.docName
          : docName // ignore: cast_nullable_to_non_nullable
              as String,
      docNameDescription: freezed == docNameDescription
          ? _value.docNameDescription
          : docNameDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      docURL: freezed == docURL
          ? _value.docURL
          : docURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequiredDocumentImpl implements _RequiredDocument {
  _$RequiredDocumentImpl(
      {required this.docId,
      required this.docName,
      this.docNameDescription,
      this.docURL});

  factory _$RequiredDocumentImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequiredDocumentImplFromJson(json);

  @override
  final String docId;
  @override
  final String docName;
  @override
  final String? docNameDescription;
  @override
  final String? docURL;

  @override
  String toString() {
    return 'RequiredDocument(docId: $docId, docName: $docName, docNameDescription: $docNameDescription, docURL: $docURL)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequiredDocumentImpl &&
            (identical(other.docId, docId) || other.docId == docId) &&
            (identical(other.docName, docName) || other.docName == docName) &&
            (identical(other.docNameDescription, docNameDescription) ||
                other.docNameDescription == docNameDescription) &&
            (identical(other.docURL, docURL) || other.docURL == docURL));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, docId, docName, docNameDescription, docURL);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequiredDocumentImplCopyWith<_$RequiredDocumentImpl> get copyWith =>
      __$$RequiredDocumentImplCopyWithImpl<_$RequiredDocumentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequiredDocumentImplToJson(
      this,
    );
  }
}

abstract class _RequiredDocument implements RequiredDocument {
  factory _RequiredDocument(
      {required final String docId,
      required final String docName,
      final String? docNameDescription,
      final String? docURL}) = _$RequiredDocumentImpl;

  factory _RequiredDocument.fromJson(Map<String, dynamic> json) =
      _$RequiredDocumentImpl.fromJson;

  @override
  String get docId;
  @override
  String get docName;
  @override
  String? get docNameDescription;
  @override
  String? get docURL;
  @override
  @JsonKey(ignore: true)
  _$$RequiredDocumentImplCopyWith<_$RequiredDocumentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
