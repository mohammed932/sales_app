// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upload_media_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UploadMediaEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() PickMedia,
    required TResult Function(XFile media) UploadMedia,
    required TResult Function(XFile imageFile) PreviewMedia,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? PickMedia,
    TResult? Function(XFile media)? UploadMedia,
    TResult? Function(XFile imageFile)? PreviewMedia,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? PickMedia,
    TResult Function(XFile media)? UploadMedia,
    TResult Function(XFile imageFile)? PreviewMedia,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PickMedia value) PickMedia,
    required TResult Function(UploadMedia value) UploadMedia,
    required TResult Function(PreviewMedia value) PreviewMedia,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PickMedia value)? PickMedia,
    TResult? Function(UploadMedia value)? UploadMedia,
    TResult? Function(PreviewMedia value)? PreviewMedia,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PickMedia value)? PickMedia,
    TResult Function(UploadMedia value)? UploadMedia,
    TResult Function(PreviewMedia value)? PreviewMedia,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadMediaEventCopyWith<$Res> {
  factory $UploadMediaEventCopyWith(
          UploadMediaEvent value, $Res Function(UploadMediaEvent) then) =
      _$UploadMediaEventCopyWithImpl<$Res, UploadMediaEvent>;
}

/// @nodoc
class _$UploadMediaEventCopyWithImpl<$Res, $Val extends UploadMediaEvent>
    implements $UploadMediaEventCopyWith<$Res> {
  _$UploadMediaEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PickMediaImplCopyWith<$Res> {
  factory _$$PickMediaImplCopyWith(
          _$PickMediaImpl value, $Res Function(_$PickMediaImpl) then) =
      __$$PickMediaImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PickMediaImplCopyWithImpl<$Res>
    extends _$UploadMediaEventCopyWithImpl<$Res, _$PickMediaImpl>
    implements _$$PickMediaImplCopyWith<$Res> {
  __$$PickMediaImplCopyWithImpl(
      _$PickMediaImpl _value, $Res Function(_$PickMediaImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PickMediaImpl implements PickMedia {
  const _$PickMediaImpl();

  @override
  String toString() {
    return 'UploadMediaEvent.PickMedia()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PickMediaImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() PickMedia,
    required TResult Function(XFile media) UploadMedia,
    required TResult Function(XFile imageFile) PreviewMedia,
  }) {
    return PickMedia();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? PickMedia,
    TResult? Function(XFile media)? UploadMedia,
    TResult? Function(XFile imageFile)? PreviewMedia,
  }) {
    return PickMedia?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? PickMedia,
    TResult Function(XFile media)? UploadMedia,
    TResult Function(XFile imageFile)? PreviewMedia,
    required TResult orElse(),
  }) {
    if (PickMedia != null) {
      return PickMedia();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PickMedia value) PickMedia,
    required TResult Function(UploadMedia value) UploadMedia,
    required TResult Function(PreviewMedia value) PreviewMedia,
  }) {
    return PickMedia(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PickMedia value)? PickMedia,
    TResult? Function(UploadMedia value)? UploadMedia,
    TResult? Function(PreviewMedia value)? PreviewMedia,
  }) {
    return PickMedia?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PickMedia value)? PickMedia,
    TResult Function(UploadMedia value)? UploadMedia,
    TResult Function(PreviewMedia value)? PreviewMedia,
    required TResult orElse(),
  }) {
    if (PickMedia != null) {
      return PickMedia(this);
    }
    return orElse();
  }
}

abstract class PickMedia implements UploadMediaEvent {
  const factory PickMedia() = _$PickMediaImpl;
}

/// @nodoc
abstract class _$$UploadMediaImplCopyWith<$Res> {
  factory _$$UploadMediaImplCopyWith(
          _$UploadMediaImpl value, $Res Function(_$UploadMediaImpl) then) =
      __$$UploadMediaImplCopyWithImpl<$Res>;
  @useResult
  $Res call({XFile media});
}

/// @nodoc
class __$$UploadMediaImplCopyWithImpl<$Res>
    extends _$UploadMediaEventCopyWithImpl<$Res, _$UploadMediaImpl>
    implements _$$UploadMediaImplCopyWith<$Res> {
  __$$UploadMediaImplCopyWithImpl(
      _$UploadMediaImpl _value, $Res Function(_$UploadMediaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? media = null,
  }) {
    return _then(_$UploadMediaImpl(
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as XFile,
    ));
  }
}

/// @nodoc

class _$UploadMediaImpl implements UploadMedia {
  const _$UploadMediaImpl({required this.media});

  @override
  final XFile media;

  @override
  String toString() {
    return 'UploadMediaEvent.UploadMedia(media: $media)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadMediaImpl &&
            (identical(other.media, media) || other.media == media));
  }

  @override
  int get hashCode => Object.hash(runtimeType, media);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadMediaImplCopyWith<_$UploadMediaImpl> get copyWith =>
      __$$UploadMediaImplCopyWithImpl<_$UploadMediaImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() PickMedia,
    required TResult Function(XFile media) UploadMedia,
    required TResult Function(XFile imageFile) PreviewMedia,
  }) {
    return UploadMedia(media);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? PickMedia,
    TResult? Function(XFile media)? UploadMedia,
    TResult? Function(XFile imageFile)? PreviewMedia,
  }) {
    return UploadMedia?.call(media);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? PickMedia,
    TResult Function(XFile media)? UploadMedia,
    TResult Function(XFile imageFile)? PreviewMedia,
    required TResult orElse(),
  }) {
    if (UploadMedia != null) {
      return UploadMedia(media);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PickMedia value) PickMedia,
    required TResult Function(UploadMedia value) UploadMedia,
    required TResult Function(PreviewMedia value) PreviewMedia,
  }) {
    return UploadMedia(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PickMedia value)? PickMedia,
    TResult? Function(UploadMedia value)? UploadMedia,
    TResult? Function(PreviewMedia value)? PreviewMedia,
  }) {
    return UploadMedia?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PickMedia value)? PickMedia,
    TResult Function(UploadMedia value)? UploadMedia,
    TResult Function(PreviewMedia value)? PreviewMedia,
    required TResult orElse(),
  }) {
    if (UploadMedia != null) {
      return UploadMedia(this);
    }
    return orElse();
  }
}

abstract class UploadMedia implements UploadMediaEvent {
  const factory UploadMedia({required final XFile media}) = _$UploadMediaImpl;

  XFile get media;
  @JsonKey(ignore: true)
  _$$UploadMediaImplCopyWith<_$UploadMediaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PreviewMediaImplCopyWith<$Res> {
  factory _$$PreviewMediaImplCopyWith(
          _$PreviewMediaImpl value, $Res Function(_$PreviewMediaImpl) then) =
      __$$PreviewMediaImplCopyWithImpl<$Res>;
  @useResult
  $Res call({XFile imageFile});
}

/// @nodoc
class __$$PreviewMediaImplCopyWithImpl<$Res>
    extends _$UploadMediaEventCopyWithImpl<$Res, _$PreviewMediaImpl>
    implements _$$PreviewMediaImplCopyWith<$Res> {
  __$$PreviewMediaImplCopyWithImpl(
      _$PreviewMediaImpl _value, $Res Function(_$PreviewMediaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageFile = null,
  }) {
    return _then(_$PreviewMediaImpl(
      imageFile: null == imageFile
          ? _value.imageFile
          : imageFile // ignore: cast_nullable_to_non_nullable
              as XFile,
    ));
  }
}

/// @nodoc

class _$PreviewMediaImpl implements PreviewMedia {
  const _$PreviewMediaImpl({required this.imageFile});

  @override
  final XFile imageFile;

  @override
  String toString() {
    return 'UploadMediaEvent.PreviewMedia(imageFile: $imageFile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreviewMediaImpl &&
            (identical(other.imageFile, imageFile) ||
                other.imageFile == imageFile));
  }

  @override
  int get hashCode => Object.hash(runtimeType, imageFile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PreviewMediaImplCopyWith<_$PreviewMediaImpl> get copyWith =>
      __$$PreviewMediaImplCopyWithImpl<_$PreviewMediaImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() PickMedia,
    required TResult Function(XFile media) UploadMedia,
    required TResult Function(XFile imageFile) PreviewMedia,
  }) {
    return PreviewMedia(imageFile);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? PickMedia,
    TResult? Function(XFile media)? UploadMedia,
    TResult? Function(XFile imageFile)? PreviewMedia,
  }) {
    return PreviewMedia?.call(imageFile);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? PickMedia,
    TResult Function(XFile media)? UploadMedia,
    TResult Function(XFile imageFile)? PreviewMedia,
    required TResult orElse(),
  }) {
    if (PreviewMedia != null) {
      return PreviewMedia(imageFile);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PickMedia value) PickMedia,
    required TResult Function(UploadMedia value) UploadMedia,
    required TResult Function(PreviewMedia value) PreviewMedia,
  }) {
    return PreviewMedia(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PickMedia value)? PickMedia,
    TResult? Function(UploadMedia value)? UploadMedia,
    TResult? Function(PreviewMedia value)? PreviewMedia,
  }) {
    return PreviewMedia?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PickMedia value)? PickMedia,
    TResult Function(UploadMedia value)? UploadMedia,
    TResult Function(PreviewMedia value)? PreviewMedia,
    required TResult orElse(),
  }) {
    if (PreviewMedia != null) {
      return PreviewMedia(this);
    }
    return orElse();
  }
}

abstract class PreviewMedia implements UploadMediaEvent {
  const factory PreviewMedia({required final XFile imageFile}) =
      _$PreviewMediaImpl;

  XFile get imageFile;
  @JsonKey(ignore: true)
  _$$PreviewMediaImplCopyWith<_$PreviewMediaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UploadMediaState {
  RequestState get PickMediaState => throw _privateConstructorUsedError;
  RequestState get uploadState => throw _privateConstructorUsedError;
  ErrorPayload? get errorPayload => throw _privateConstructorUsedError;
  MediaData get mediaData => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UploadMediaStateCopyWith<UploadMediaState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadMediaStateCopyWith<$Res> {
  factory $UploadMediaStateCopyWith(
          UploadMediaState value, $Res Function(UploadMediaState) then) =
      _$UploadMediaStateCopyWithImpl<$Res, UploadMediaState>;
  @useResult
  $Res call(
      {RequestState PickMediaState,
      RequestState uploadState,
      ErrorPayload? errorPayload,
      MediaData mediaData});

  $ErrorPayloadCopyWith<$Res>? get errorPayload;
  $MediaDataCopyWith<$Res> get mediaData;
}

/// @nodoc
class _$UploadMediaStateCopyWithImpl<$Res, $Val extends UploadMediaState>
    implements $UploadMediaStateCopyWith<$Res> {
  _$UploadMediaStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? PickMediaState = null,
    Object? uploadState = null,
    Object? errorPayload = freezed,
    Object? mediaData = null,
  }) {
    return _then(_value.copyWith(
      PickMediaState: null == PickMediaState
          ? _value.PickMediaState
          : PickMediaState // ignore: cast_nullable_to_non_nullable
              as RequestState,
      uploadState: null == uploadState
          ? _value.uploadState
          : uploadState // ignore: cast_nullable_to_non_nullable
              as RequestState,
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
      mediaData: null == mediaData
          ? _value.mediaData
          : mediaData // ignore: cast_nullable_to_non_nullable
              as MediaData,
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

  @override
  @pragma('vm:prefer-inline')
  $MediaDataCopyWith<$Res> get mediaData {
    return $MediaDataCopyWith<$Res>(_value.mediaData, (value) {
      return _then(_value.copyWith(mediaData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UploadMediaStateImplCopyWith<$Res>
    implements $UploadMediaStateCopyWith<$Res> {
  factory _$$UploadMediaStateImplCopyWith(_$UploadMediaStateImpl value,
          $Res Function(_$UploadMediaStateImpl) then) =
      __$$UploadMediaStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RequestState PickMediaState,
      RequestState uploadState,
      ErrorPayload? errorPayload,
      MediaData mediaData});

  @override
  $ErrorPayloadCopyWith<$Res>? get errorPayload;
  @override
  $MediaDataCopyWith<$Res> get mediaData;
}

/// @nodoc
class __$$UploadMediaStateImplCopyWithImpl<$Res>
    extends _$UploadMediaStateCopyWithImpl<$Res, _$UploadMediaStateImpl>
    implements _$$UploadMediaStateImplCopyWith<$Res> {
  __$$UploadMediaStateImplCopyWithImpl(_$UploadMediaStateImpl _value,
      $Res Function(_$UploadMediaStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? PickMediaState = null,
    Object? uploadState = null,
    Object? errorPayload = freezed,
    Object? mediaData = null,
  }) {
    return _then(_$UploadMediaStateImpl(
      PickMediaState: null == PickMediaState
          ? _value.PickMediaState
          : PickMediaState // ignore: cast_nullable_to_non_nullable
              as RequestState,
      uploadState: null == uploadState
          ? _value.uploadState
          : uploadState // ignore: cast_nullable_to_non_nullable
              as RequestState,
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
      mediaData: null == mediaData
          ? _value.mediaData
          : mediaData // ignore: cast_nullable_to_non_nullable
              as MediaData,
    ));
  }
}

/// @nodoc

class _$UploadMediaStateImpl implements _UploadMediaState {
  const _$UploadMediaStateImpl(
      {this.PickMediaState = RequestState.initial,
      this.uploadState = RequestState.initial,
      this.errorPayload,
      this.mediaData = const MediaData(url: "", file: null)});

  @override
  @JsonKey()
  final RequestState PickMediaState;
  @override
  @JsonKey()
  final RequestState uploadState;
  @override
  final ErrorPayload? errorPayload;
  @override
  @JsonKey()
  final MediaData mediaData;

  @override
  String toString() {
    return 'UploadMediaState(PickMediaState: $PickMediaState, uploadState: $uploadState, errorPayload: $errorPayload, mediaData: $mediaData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadMediaStateImpl &&
            (identical(other.PickMediaState, PickMediaState) ||
                other.PickMediaState == PickMediaState) &&
            (identical(other.uploadState, uploadState) ||
                other.uploadState == uploadState) &&
            (identical(other.errorPayload, errorPayload) ||
                other.errorPayload == errorPayload) &&
            (identical(other.mediaData, mediaData) ||
                other.mediaData == mediaData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, PickMediaState, uploadState, errorPayload, mediaData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadMediaStateImplCopyWith<_$UploadMediaStateImpl> get copyWith =>
      __$$UploadMediaStateImplCopyWithImpl<_$UploadMediaStateImpl>(
          this, _$identity);
}

abstract class _UploadMediaState implements UploadMediaState {
  const factory _UploadMediaState(
      {final RequestState PickMediaState,
      final RequestState uploadState,
      final ErrorPayload? errorPayload,
      final MediaData mediaData}) = _$UploadMediaStateImpl;

  @override
  RequestState get PickMediaState;
  @override
  RequestState get uploadState;
  @override
  ErrorPayload? get errorPayload;
  @override
  MediaData get mediaData;
  @override
  @JsonKey(ignore: true)
  _$$UploadMediaStateImplCopyWith<_$UploadMediaStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
