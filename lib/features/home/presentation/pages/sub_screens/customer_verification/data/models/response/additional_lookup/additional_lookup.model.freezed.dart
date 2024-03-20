// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'additional_lookup.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AdditionalLookUpResponseModel _$AdditionalLookUpResponseModelFromJson(
    Map<String, dynamic> json) {
  return _AdditionalLookUpResponseModel.fromJson(json);
}

/// @nodoc
mixin _$AdditionalLookUpResponseModel {
  String? get responseStatus => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  AdditionalLookUpPayload? get payload => throw _privateConstructorUsedError;
  ErrorPayload? get errorPayload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdditionalLookUpResponseModelCopyWith<AdditionalLookUpResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdditionalLookUpResponseModelCopyWith<$Res> {
  factory $AdditionalLookUpResponseModelCopyWith(
          AdditionalLookUpResponseModel value,
          $Res Function(AdditionalLookUpResponseModel) then) =
      _$AdditionalLookUpResponseModelCopyWithImpl<$Res,
          AdditionalLookUpResponseModel>;
  @useResult
  $Res call(
      {String? responseStatus,
      String? message,
      AdditionalLookUpPayload? payload,
      ErrorPayload? errorPayload});

  $AdditionalLookUpPayloadCopyWith<$Res>? get payload;
  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class _$AdditionalLookUpResponseModelCopyWithImpl<$Res,
        $Val extends AdditionalLookUpResponseModel>
    implements $AdditionalLookUpResponseModelCopyWith<$Res> {
  _$AdditionalLookUpResponseModelCopyWithImpl(this._value, this._then);

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
              as AdditionalLookUpPayload?,
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AdditionalLookUpPayloadCopyWith<$Res>? get payload {
    if (_value.payload == null) {
      return null;
    }

    return $AdditionalLookUpPayloadCopyWith<$Res>(_value.payload!, (value) {
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
abstract class _$$AdditionalLookUpResponseModelImplCopyWith<$Res>
    implements $AdditionalLookUpResponseModelCopyWith<$Res> {
  factory _$$AdditionalLookUpResponseModelImplCopyWith(
          _$AdditionalLookUpResponseModelImpl value,
          $Res Function(_$AdditionalLookUpResponseModelImpl) then) =
      __$$AdditionalLookUpResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? responseStatus,
      String? message,
      AdditionalLookUpPayload? payload,
      ErrorPayload? errorPayload});

  @override
  $AdditionalLookUpPayloadCopyWith<$Res>? get payload;
  @override
  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class __$$AdditionalLookUpResponseModelImplCopyWithImpl<$Res>
    extends _$AdditionalLookUpResponseModelCopyWithImpl<$Res,
        _$AdditionalLookUpResponseModelImpl>
    implements _$$AdditionalLookUpResponseModelImplCopyWith<$Res> {
  __$$AdditionalLookUpResponseModelImplCopyWithImpl(
      _$AdditionalLookUpResponseModelImpl _value,
      $Res Function(_$AdditionalLookUpResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseStatus = freezed,
    Object? message = freezed,
    Object? payload = freezed,
    Object? errorPayload = freezed,
  }) {
    return _then(_$AdditionalLookUpResponseModelImpl(
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
              as AdditionalLookUpPayload?,
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdditionalLookUpResponseModelImpl
    extends _AdditionalLookUpResponseModel {
  _$AdditionalLookUpResponseModelImpl(
      {this.responseStatus, this.message, this.payload, this.errorPayload})
      : super._();

  factory _$AdditionalLookUpResponseModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AdditionalLookUpResponseModelImplFromJson(json);

  @override
  final String? responseStatus;
  @override
  final String? message;
  @override
  final AdditionalLookUpPayload? payload;
  @override
  final ErrorPayload? errorPayload;

  @override
  String toString() {
    return 'AdditionalLookUpResponseModel(responseStatus: $responseStatus, message: $message, payload: $payload, errorPayload: $errorPayload)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdditionalLookUpResponseModelImpl &&
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
  _$$AdditionalLookUpResponseModelImplCopyWith<
          _$AdditionalLookUpResponseModelImpl>
      get copyWith => __$$AdditionalLookUpResponseModelImplCopyWithImpl<
          _$AdditionalLookUpResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdditionalLookUpResponseModelImplToJson(
      this,
    );
  }
}

abstract class _AdditionalLookUpResponseModel
    extends AdditionalLookUpResponseModel {
  factory _AdditionalLookUpResponseModel(
      {final String? responseStatus,
      final String? message,
      final AdditionalLookUpPayload? payload,
      final ErrorPayload? errorPayload}) = _$AdditionalLookUpResponseModelImpl;
  _AdditionalLookUpResponseModel._() : super._();

  factory _AdditionalLookUpResponseModel.fromJson(Map<String, dynamic> json) =
      _$AdditionalLookUpResponseModelImpl.fromJson;

  @override
  String? get responseStatus;
  @override
  String? get message;
  @override
  AdditionalLookUpPayload? get payload;
  @override
  ErrorPayload? get errorPayload;
  @override
  @JsonKey(ignore: true)
  _$$AdditionalLookUpResponseModelImplCopyWith<
          _$AdditionalLookUpResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AdditionalLookUpPayload _$AdditionalLookUpPayloadFromJson(
    Map<String, dynamic> json) {
  return _AdditionalLookUpPayload.fromJson(json);
}

/// @nodoc
mixin _$AdditionalLookUpPayload {
  AdditionalLookUpData? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdditionalLookUpPayloadCopyWith<AdditionalLookUpPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdditionalLookUpPayloadCopyWith<$Res> {
  factory $AdditionalLookUpPayloadCopyWith(AdditionalLookUpPayload value,
          $Res Function(AdditionalLookUpPayload) then) =
      _$AdditionalLookUpPayloadCopyWithImpl<$Res, AdditionalLookUpPayload>;
  @useResult
  $Res call({AdditionalLookUpData? data});

  $AdditionalLookUpDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$AdditionalLookUpPayloadCopyWithImpl<$Res,
        $Val extends AdditionalLookUpPayload>
    implements $AdditionalLookUpPayloadCopyWith<$Res> {
  _$AdditionalLookUpPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AdditionalLookUpData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AdditionalLookUpDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $AdditionalLookUpDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AdditionalLookUpPayloadImplCopyWith<$Res>
    implements $AdditionalLookUpPayloadCopyWith<$Res> {
  factory _$$AdditionalLookUpPayloadImplCopyWith(
          _$AdditionalLookUpPayloadImpl value,
          $Res Function(_$AdditionalLookUpPayloadImpl) then) =
      __$$AdditionalLookUpPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AdditionalLookUpData? data});

  @override
  $AdditionalLookUpDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$AdditionalLookUpPayloadImplCopyWithImpl<$Res>
    extends _$AdditionalLookUpPayloadCopyWithImpl<$Res,
        _$AdditionalLookUpPayloadImpl>
    implements _$$AdditionalLookUpPayloadImplCopyWith<$Res> {
  __$$AdditionalLookUpPayloadImplCopyWithImpl(
      _$AdditionalLookUpPayloadImpl _value,
      $Res Function(_$AdditionalLookUpPayloadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$AdditionalLookUpPayloadImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AdditionalLookUpData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdditionalLookUpPayloadImpl implements _AdditionalLookUpPayload {
  _$AdditionalLookUpPayloadImpl({this.data});

  factory _$AdditionalLookUpPayloadImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdditionalLookUpPayloadImplFromJson(json);

  @override
  final AdditionalLookUpData? data;

  @override
  String toString() {
    return 'AdditionalLookUpPayload(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdditionalLookUpPayloadImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdditionalLookUpPayloadImplCopyWith<_$AdditionalLookUpPayloadImpl>
      get copyWith => __$$AdditionalLookUpPayloadImplCopyWithImpl<
          _$AdditionalLookUpPayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdditionalLookUpPayloadImplToJson(
      this,
    );
  }
}

abstract class _AdditionalLookUpPayload implements AdditionalLookUpPayload {
  factory _AdditionalLookUpPayload({final AdditionalLookUpData? data}) =
      _$AdditionalLookUpPayloadImpl;

  factory _AdditionalLookUpPayload.fromJson(Map<String, dynamic> json) =
      _$AdditionalLookUpPayloadImpl.fromJson;

  @override
  AdditionalLookUpData? get data;
  @override
  @JsonKey(ignore: true)
  _$$AdditionalLookUpPayloadImplCopyWith<_$AdditionalLookUpPayloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AdditionalLookUpData _$AdditionalLookUpDataFromJson(Map<String, dynamic> json) {
  return _AdditionalLookUpData.fromJson(json);
}

/// @nodoc
mixin _$AdditionalLookUpData {
  List<AdditionalLookUpModel>? get filteredList =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdditionalLookUpDataCopyWith<AdditionalLookUpData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdditionalLookUpDataCopyWith<$Res> {
  factory $AdditionalLookUpDataCopyWith(AdditionalLookUpData value,
          $Res Function(AdditionalLookUpData) then) =
      _$AdditionalLookUpDataCopyWithImpl<$Res, AdditionalLookUpData>;
  @useResult
  $Res call({List<AdditionalLookUpModel>? filteredList});
}

/// @nodoc
class _$AdditionalLookUpDataCopyWithImpl<$Res,
        $Val extends AdditionalLookUpData>
    implements $AdditionalLookUpDataCopyWith<$Res> {
  _$AdditionalLookUpDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filteredList = freezed,
  }) {
    return _then(_value.copyWith(
      filteredList: freezed == filteredList
          ? _value.filteredList
          : filteredList // ignore: cast_nullable_to_non_nullable
              as List<AdditionalLookUpModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdditionalLookUpDataImplCopyWith<$Res>
    implements $AdditionalLookUpDataCopyWith<$Res> {
  factory _$$AdditionalLookUpDataImplCopyWith(_$AdditionalLookUpDataImpl value,
          $Res Function(_$AdditionalLookUpDataImpl) then) =
      __$$AdditionalLookUpDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AdditionalLookUpModel>? filteredList});
}

/// @nodoc
class __$$AdditionalLookUpDataImplCopyWithImpl<$Res>
    extends _$AdditionalLookUpDataCopyWithImpl<$Res, _$AdditionalLookUpDataImpl>
    implements _$$AdditionalLookUpDataImplCopyWith<$Res> {
  __$$AdditionalLookUpDataImplCopyWithImpl(_$AdditionalLookUpDataImpl _value,
      $Res Function(_$AdditionalLookUpDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filteredList = freezed,
  }) {
    return _then(_$AdditionalLookUpDataImpl(
      filteredList: freezed == filteredList
          ? _value._filteredList
          : filteredList // ignore: cast_nullable_to_non_nullable
              as List<AdditionalLookUpModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdditionalLookUpDataImpl implements _AdditionalLookUpData {
  _$AdditionalLookUpDataImpl({final List<AdditionalLookUpModel>? filteredList})
      : _filteredList = filteredList;

  factory _$AdditionalLookUpDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdditionalLookUpDataImplFromJson(json);

  final List<AdditionalLookUpModel>? _filteredList;
  @override
  List<AdditionalLookUpModel>? get filteredList {
    final value = _filteredList;
    if (value == null) return null;
    if (_filteredList is EqualUnmodifiableListView) return _filteredList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AdditionalLookUpData(filteredList: $filteredList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdditionalLookUpDataImpl &&
            const DeepCollectionEquality()
                .equals(other._filteredList, _filteredList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_filteredList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdditionalLookUpDataImplCopyWith<_$AdditionalLookUpDataImpl>
      get copyWith =>
          __$$AdditionalLookUpDataImplCopyWithImpl<_$AdditionalLookUpDataImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdditionalLookUpDataImplToJson(
      this,
    );
  }
}

abstract class _AdditionalLookUpData implements AdditionalLookUpData {
  factory _AdditionalLookUpData(
          {final List<AdditionalLookUpModel>? filteredList}) =
      _$AdditionalLookUpDataImpl;

  factory _AdditionalLookUpData.fromJson(Map<String, dynamic> json) =
      _$AdditionalLookUpDataImpl.fromJson;

  @override
  List<AdditionalLookUpModel>? get filteredList;
  @override
  @JsonKey(ignore: true)
  _$$AdditionalLookUpDataImplCopyWith<_$AdditionalLookUpDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AdditionalLookUpModel _$AdditionalLookUpModelFromJson(
    Map<String, dynamic> json) {
  return _AdditionalLookUpModel.fromJson(json);
}

/// @nodoc
mixin _$AdditionalLookUpModel {
  int? get id => throw _privateConstructorUsedError;
  String? get logoUrl => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdditionalLookUpModelCopyWith<AdditionalLookUpModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdditionalLookUpModelCopyWith<$Res> {
  factory $AdditionalLookUpModelCopyWith(AdditionalLookUpModel value,
          $Res Function(AdditionalLookUpModel) then) =
      _$AdditionalLookUpModelCopyWithImpl<$Res, AdditionalLookUpModel>;
  @useResult
  $Res call({int? id, String? logoUrl, String text, String value});
}

/// @nodoc
class _$AdditionalLookUpModelCopyWithImpl<$Res,
        $Val extends AdditionalLookUpModel>
    implements $AdditionalLookUpModelCopyWith<$Res> {
  _$AdditionalLookUpModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? logoUrl = freezed,
    Object? text = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      logoUrl: freezed == logoUrl
          ? _value.logoUrl
          : logoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdditionalLookUpModelImplCopyWith<$Res>
    implements $AdditionalLookUpModelCopyWith<$Res> {
  factory _$$AdditionalLookUpModelImplCopyWith(
          _$AdditionalLookUpModelImpl value,
          $Res Function(_$AdditionalLookUpModelImpl) then) =
      __$$AdditionalLookUpModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? logoUrl, String text, String value});
}

/// @nodoc
class __$$AdditionalLookUpModelImplCopyWithImpl<$Res>
    extends _$AdditionalLookUpModelCopyWithImpl<$Res,
        _$AdditionalLookUpModelImpl>
    implements _$$AdditionalLookUpModelImplCopyWith<$Res> {
  __$$AdditionalLookUpModelImplCopyWithImpl(_$AdditionalLookUpModelImpl _value,
      $Res Function(_$AdditionalLookUpModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? logoUrl = freezed,
    Object? text = null,
    Object? value = null,
  }) {
    return _then(_$AdditionalLookUpModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      logoUrl: freezed == logoUrl
          ? _value.logoUrl
          : logoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdditionalLookUpModelImpl implements _AdditionalLookUpModel {
  _$AdditionalLookUpModelImpl(
      {this.id, this.logoUrl, required this.text, required this.value});

  factory _$AdditionalLookUpModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdditionalLookUpModelImplFromJson(json);

  @override
  final int? id;
  @override
  final String? logoUrl;
  @override
  final String text;
  @override
  final String value;

  @override
  String toString() {
    return 'AdditionalLookUpModel(id: $id, logoUrl: $logoUrl, text: $text, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdditionalLookUpModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.logoUrl, logoUrl) || other.logoUrl == logoUrl) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, logoUrl, text, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdditionalLookUpModelImplCopyWith<_$AdditionalLookUpModelImpl>
      get copyWith => __$$AdditionalLookUpModelImplCopyWithImpl<
          _$AdditionalLookUpModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdditionalLookUpModelImplToJson(
      this,
    );
  }
}

abstract class _AdditionalLookUpModel implements AdditionalLookUpModel {
  factory _AdditionalLookUpModel(
      {final int? id,
      final String? logoUrl,
      required final String text,
      required final String value}) = _$AdditionalLookUpModelImpl;

  factory _AdditionalLookUpModel.fromJson(Map<String, dynamic> json) =
      _$AdditionalLookUpModelImpl.fromJson;

  @override
  int? get id;
  @override
  String? get logoUrl;
  @override
  String get text;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$AdditionalLookUpModelImplCopyWith<_$AdditionalLookUpModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
