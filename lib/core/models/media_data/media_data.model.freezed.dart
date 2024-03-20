// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_data.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MediaData _$MediaDataFromJson(Map<String, dynamic> json) {
  return _MediaData.fromJson(json);
}

/// @nodoc
mixin _$MediaData {
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false)
  XFile? get file => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaDataCopyWith<MediaData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaDataCopyWith<$Res> {
  factory $MediaDataCopyWith(MediaData value, $Res Function(MediaData) then) =
      _$MediaDataCopyWithImpl<$Res, MediaData>;
  @useResult
  $Res call({String? url, @JsonKey(includeFromJson: false) XFile? file});
}

/// @nodoc
class _$MediaDataCopyWithImpl<$Res, $Val extends MediaData>
    implements $MediaDataCopyWith<$Res> {
  _$MediaDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? file = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as XFile?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MediaDataImplCopyWith<$Res>
    implements $MediaDataCopyWith<$Res> {
  factory _$$MediaDataImplCopyWith(
          _$MediaDataImpl value, $Res Function(_$MediaDataImpl) then) =
      __$$MediaDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? url, @JsonKey(includeFromJson: false) XFile? file});
}

/// @nodoc
class __$$MediaDataImplCopyWithImpl<$Res>
    extends _$MediaDataCopyWithImpl<$Res, _$MediaDataImpl>
    implements _$$MediaDataImplCopyWith<$Res> {
  __$$MediaDataImplCopyWithImpl(
      _$MediaDataImpl _value, $Res Function(_$MediaDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? file = freezed,
  }) {
    return _then(_$MediaDataImpl(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as XFile?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MediaDataImpl implements _MediaData {
  const _$MediaDataImpl({this.url, @JsonKey(includeFromJson: false) this.file});

  factory _$MediaDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MediaDataImplFromJson(json);

  @override
  final String? url;
  @override
  @JsonKey(includeFromJson: false)
  final XFile? file;

  @override
  String toString() {
    return 'MediaData(url: $url, file: $file)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaDataImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.file, file) || other.file == file));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, file);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaDataImplCopyWith<_$MediaDataImpl> get copyWith =>
      __$$MediaDataImplCopyWithImpl<_$MediaDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaDataImplToJson(
      this,
    );
  }
}

abstract class _MediaData implements MediaData {
  const factory _MediaData(
      {final String? url,
      @JsonKey(includeFromJson: false) final XFile? file}) = _$MediaDataImpl;

  factory _MediaData.fromJson(Map<String, dynamic> json) =
      _$MediaDataImpl.fromJson;

  @override
  String? get url;
  @override
  @JsonKey(includeFromJson: false)
  XFile? get file;
  @override
  @JsonKey(ignore: true)
  _$$MediaDataImplCopyWith<_$MediaDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
