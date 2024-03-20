// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'camera_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CameraEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CameraStep> steps, int shotCount) Started,
    required TResult Function() Capture,
    required TResult Function() Retake,
    required TResult Function() UploadMedia,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CameraStep> steps, int shotCount)? Started,
    TResult? Function()? Capture,
    TResult? Function()? Retake,
    TResult? Function()? UploadMedia,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CameraStep> steps, int shotCount)? Started,
    TResult Function()? Capture,
    TResult Function()? Retake,
    TResult Function()? UploadMedia,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) Started,
    required TResult Function(_Capture value) Capture,
    required TResult Function(_Retake value) Retake,
    required TResult Function(_UploadMedia value) UploadMedia,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? Started,
    TResult? Function(_Capture value)? Capture,
    TResult? Function(_Retake value)? Retake,
    TResult? Function(_UploadMedia value)? UploadMedia,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? Started,
    TResult Function(_Capture value)? Capture,
    TResult Function(_Retake value)? Retake,
    TResult Function(_UploadMedia value)? UploadMedia,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CameraEventCopyWith<$Res> {
  factory $CameraEventCopyWith(
          CameraEvent value, $Res Function(CameraEvent) then) =
      _$CameraEventCopyWithImpl<$Res, CameraEvent>;
}

/// @nodoc
class _$CameraEventCopyWithImpl<$Res, $Val extends CameraEvent>
    implements $CameraEventCopyWith<$Res> {
  _$CameraEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CameraStep> steps, int shotCount});
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$CameraEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? steps = null,
    Object? shotCount = null,
  }) {
    return _then(_$StartedImpl(
      steps: null == steps
          ? _value._steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<CameraStep>,
      shotCount: null == shotCount
          ? _value.shotCount
          : shotCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl(
      {required final List<CameraStep> steps, this.shotCount = 1})
      : _steps = steps;

  final List<CameraStep> _steps;
  @override
  List<CameraStep> get steps {
    if (_steps is EqualUnmodifiableListView) return _steps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_steps);
  }

  @override
  @JsonKey()
  final int shotCount;

  @override
  String toString() {
    return 'CameraEvent.Started(steps: $steps, shotCount: $shotCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartedImpl &&
            const DeepCollectionEquality().equals(other._steps, _steps) &&
            (identical(other.shotCount, shotCount) ||
                other.shotCount == shotCount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_steps), shotCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      __$$StartedImplCopyWithImpl<_$StartedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CameraStep> steps, int shotCount) Started,
    required TResult Function() Capture,
    required TResult Function() Retake,
    required TResult Function() UploadMedia,
  }) {
    return Started(steps, shotCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CameraStep> steps, int shotCount)? Started,
    TResult? Function()? Capture,
    TResult? Function()? Retake,
    TResult? Function()? UploadMedia,
  }) {
    return Started?.call(steps, shotCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CameraStep> steps, int shotCount)? Started,
    TResult Function()? Capture,
    TResult Function()? Retake,
    TResult Function()? UploadMedia,
    required TResult orElse(),
  }) {
    if (Started != null) {
      return Started(steps, shotCount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) Started,
    required TResult Function(_Capture value) Capture,
    required TResult Function(_Retake value) Retake,
    required TResult Function(_UploadMedia value) UploadMedia,
  }) {
    return Started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? Started,
    TResult? Function(_Capture value)? Capture,
    TResult? Function(_Retake value)? Retake,
    TResult? Function(_UploadMedia value)? UploadMedia,
  }) {
    return Started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? Started,
    TResult Function(_Capture value)? Capture,
    TResult Function(_Retake value)? Retake,
    TResult Function(_UploadMedia value)? UploadMedia,
    required TResult orElse(),
  }) {
    if (Started != null) {
      return Started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CameraEvent {
  const factory _Started(
      {required final List<CameraStep> steps,
      final int shotCount}) = _$StartedImpl;

  List<CameraStep> get steps;
  int get shotCount;
  @JsonKey(ignore: true)
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CaptureImplCopyWith<$Res> {
  factory _$$CaptureImplCopyWith(
          _$CaptureImpl value, $Res Function(_$CaptureImpl) then) =
      __$$CaptureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CaptureImplCopyWithImpl<$Res>
    extends _$CameraEventCopyWithImpl<$Res, _$CaptureImpl>
    implements _$$CaptureImplCopyWith<$Res> {
  __$$CaptureImplCopyWithImpl(
      _$CaptureImpl _value, $Res Function(_$CaptureImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CaptureImpl implements _Capture {
  const _$CaptureImpl();

  @override
  String toString() {
    return 'CameraEvent.Capture()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CaptureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CameraStep> steps, int shotCount) Started,
    required TResult Function() Capture,
    required TResult Function() Retake,
    required TResult Function() UploadMedia,
  }) {
    return Capture();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CameraStep> steps, int shotCount)? Started,
    TResult? Function()? Capture,
    TResult? Function()? Retake,
    TResult? Function()? UploadMedia,
  }) {
    return Capture?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CameraStep> steps, int shotCount)? Started,
    TResult Function()? Capture,
    TResult Function()? Retake,
    TResult Function()? UploadMedia,
    required TResult orElse(),
  }) {
    if (Capture != null) {
      return Capture();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) Started,
    required TResult Function(_Capture value) Capture,
    required TResult Function(_Retake value) Retake,
    required TResult Function(_UploadMedia value) UploadMedia,
  }) {
    return Capture(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? Started,
    TResult? Function(_Capture value)? Capture,
    TResult? Function(_Retake value)? Retake,
    TResult? Function(_UploadMedia value)? UploadMedia,
  }) {
    return Capture?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? Started,
    TResult Function(_Capture value)? Capture,
    TResult Function(_Retake value)? Retake,
    TResult Function(_UploadMedia value)? UploadMedia,
    required TResult orElse(),
  }) {
    if (Capture != null) {
      return Capture(this);
    }
    return orElse();
  }
}

abstract class _Capture implements CameraEvent {
  const factory _Capture() = _$CaptureImpl;
}

/// @nodoc
abstract class _$$RetakeImplCopyWith<$Res> {
  factory _$$RetakeImplCopyWith(
          _$RetakeImpl value, $Res Function(_$RetakeImpl) then) =
      __$$RetakeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RetakeImplCopyWithImpl<$Res>
    extends _$CameraEventCopyWithImpl<$Res, _$RetakeImpl>
    implements _$$RetakeImplCopyWith<$Res> {
  __$$RetakeImplCopyWithImpl(
      _$RetakeImpl _value, $Res Function(_$RetakeImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RetakeImpl implements _Retake {
  const _$RetakeImpl();

  @override
  String toString() {
    return 'CameraEvent.Retake()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RetakeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CameraStep> steps, int shotCount) Started,
    required TResult Function() Capture,
    required TResult Function() Retake,
    required TResult Function() UploadMedia,
  }) {
    return Retake();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CameraStep> steps, int shotCount)? Started,
    TResult? Function()? Capture,
    TResult? Function()? Retake,
    TResult? Function()? UploadMedia,
  }) {
    return Retake?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CameraStep> steps, int shotCount)? Started,
    TResult Function()? Capture,
    TResult Function()? Retake,
    TResult Function()? UploadMedia,
    required TResult orElse(),
  }) {
    if (Retake != null) {
      return Retake();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) Started,
    required TResult Function(_Capture value) Capture,
    required TResult Function(_Retake value) Retake,
    required TResult Function(_UploadMedia value) UploadMedia,
  }) {
    return Retake(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? Started,
    TResult? Function(_Capture value)? Capture,
    TResult? Function(_Retake value)? Retake,
    TResult? Function(_UploadMedia value)? UploadMedia,
  }) {
    return Retake?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? Started,
    TResult Function(_Capture value)? Capture,
    TResult Function(_Retake value)? Retake,
    TResult Function(_UploadMedia value)? UploadMedia,
    required TResult orElse(),
  }) {
    if (Retake != null) {
      return Retake(this);
    }
    return orElse();
  }
}

abstract class _Retake implements CameraEvent {
  const factory _Retake() = _$RetakeImpl;
}

/// @nodoc
abstract class _$$UploadMediaImplCopyWith<$Res> {
  factory _$$UploadMediaImplCopyWith(
          _$UploadMediaImpl value, $Res Function(_$UploadMediaImpl) then) =
      __$$UploadMediaImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UploadMediaImplCopyWithImpl<$Res>
    extends _$CameraEventCopyWithImpl<$Res, _$UploadMediaImpl>
    implements _$$UploadMediaImplCopyWith<$Res> {
  __$$UploadMediaImplCopyWithImpl(
      _$UploadMediaImpl _value, $Res Function(_$UploadMediaImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UploadMediaImpl implements _UploadMedia {
  const _$UploadMediaImpl();

  @override
  String toString() {
    return 'CameraEvent.UploadMedia()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UploadMediaImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CameraStep> steps, int shotCount) Started,
    required TResult Function() Capture,
    required TResult Function() Retake,
    required TResult Function() UploadMedia,
  }) {
    return UploadMedia();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CameraStep> steps, int shotCount)? Started,
    TResult? Function()? Capture,
    TResult? Function()? Retake,
    TResult? Function()? UploadMedia,
  }) {
    return UploadMedia?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CameraStep> steps, int shotCount)? Started,
    TResult Function()? Capture,
    TResult Function()? Retake,
    TResult Function()? UploadMedia,
    required TResult orElse(),
  }) {
    if (UploadMedia != null) {
      return UploadMedia();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) Started,
    required TResult Function(_Capture value) Capture,
    required TResult Function(_Retake value) Retake,
    required TResult Function(_UploadMedia value) UploadMedia,
  }) {
    return UploadMedia(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? Started,
    TResult? Function(_Capture value)? Capture,
    TResult? Function(_Retake value)? Retake,
    TResult? Function(_UploadMedia value)? UploadMedia,
  }) {
    return UploadMedia?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? Started,
    TResult Function(_Capture value)? Capture,
    TResult Function(_Retake value)? Retake,
    TResult Function(_UploadMedia value)? UploadMedia,
    required TResult orElse(),
  }) {
    if (UploadMedia != null) {
      return UploadMedia(this);
    }
    return orElse();
  }
}

abstract class _UploadMedia implements CameraEvent {
  const factory _UploadMedia() = _$UploadMediaImpl;
}

/// @nodoc
mixin _$CameraState {
  RequestState get requestState => throw _privateConstructorUsedError;
  RequestState get captureState => throw _privateConstructorUsedError;
  RequestState get uploadState => throw _privateConstructorUsedError;
  CameraController? get cameraController => throw _privateConstructorUsedError;
  ErrorPayload? get errorPayload => throw _privateConstructorUsedError;
  List<XFile> get files => throw _privateConstructorUsedError;
  List<String> get Urls => throw _privateConstructorUsedError;
  List<CameraStep> get steps => throw _privateConstructorUsedError;
  bool get isCompleted => throw _privateConstructorUsedError;
  CameraStep? get currentStep => throw _privateConstructorUsedError;
  XFile? get currentFile => throw _privateConstructorUsedError;
  int get shotCount => throw _privateConstructorUsedError;
  int get shotCounter => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CameraStateCopyWith<CameraState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CameraStateCopyWith<$Res> {
  factory $CameraStateCopyWith(
          CameraState value, $Res Function(CameraState) then) =
      _$CameraStateCopyWithImpl<$Res, CameraState>;
  @useResult
  $Res call(
      {RequestState requestState,
      RequestState captureState,
      RequestState uploadState,
      CameraController? cameraController,
      ErrorPayload? errorPayload,
      List<XFile> files,
      List<String> Urls,
      List<CameraStep> steps,
      bool isCompleted,
      CameraStep? currentStep,
      XFile? currentFile,
      int shotCount,
      int shotCounter});

  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class _$CameraStateCopyWithImpl<$Res, $Val extends CameraState>
    implements $CameraStateCopyWith<$Res> {
  _$CameraStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestState = null,
    Object? captureState = null,
    Object? uploadState = null,
    Object? cameraController = freezed,
    Object? errorPayload = freezed,
    Object? files = null,
    Object? Urls = null,
    Object? steps = null,
    Object? isCompleted = null,
    Object? currentStep = freezed,
    Object? currentFile = freezed,
    Object? shotCount = null,
    Object? shotCounter = null,
  }) {
    return _then(_value.copyWith(
      requestState: null == requestState
          ? _value.requestState
          : requestState // ignore: cast_nullable_to_non_nullable
              as RequestState,
      captureState: null == captureState
          ? _value.captureState
          : captureState // ignore: cast_nullable_to_non_nullable
              as RequestState,
      uploadState: null == uploadState
          ? _value.uploadState
          : uploadState // ignore: cast_nullable_to_non_nullable
              as RequestState,
      cameraController: freezed == cameraController
          ? _value.cameraController
          : cameraController // ignore: cast_nullable_to_non_nullable
              as CameraController?,
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
      files: null == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<XFile>,
      Urls: null == Urls
          ? _value.Urls
          : Urls // ignore: cast_nullable_to_non_nullable
              as List<String>,
      steps: null == steps
          ? _value.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<CameraStep>,
      isCompleted: null == isCompleted
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
      currentStep: freezed == currentStep
          ? _value.currentStep
          : currentStep // ignore: cast_nullable_to_non_nullable
              as CameraStep?,
      currentFile: freezed == currentFile
          ? _value.currentFile
          : currentFile // ignore: cast_nullable_to_non_nullable
              as XFile?,
      shotCount: null == shotCount
          ? _value.shotCount
          : shotCount // ignore: cast_nullable_to_non_nullable
              as int,
      shotCounter: null == shotCounter
          ? _value.shotCounter
          : shotCounter // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$CameraStateImplCopyWith<$Res>
    implements $CameraStateCopyWith<$Res> {
  factory _$$CameraStateImplCopyWith(
          _$CameraStateImpl value, $Res Function(_$CameraStateImpl) then) =
      __$$CameraStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RequestState requestState,
      RequestState captureState,
      RequestState uploadState,
      CameraController? cameraController,
      ErrorPayload? errorPayload,
      List<XFile> files,
      List<String> Urls,
      List<CameraStep> steps,
      bool isCompleted,
      CameraStep? currentStep,
      XFile? currentFile,
      int shotCount,
      int shotCounter});

  @override
  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class __$$CameraStateImplCopyWithImpl<$Res>
    extends _$CameraStateCopyWithImpl<$Res, _$CameraStateImpl>
    implements _$$CameraStateImplCopyWith<$Res> {
  __$$CameraStateImplCopyWithImpl(
      _$CameraStateImpl _value, $Res Function(_$CameraStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestState = null,
    Object? captureState = null,
    Object? uploadState = null,
    Object? cameraController = freezed,
    Object? errorPayload = freezed,
    Object? files = null,
    Object? Urls = null,
    Object? steps = null,
    Object? isCompleted = null,
    Object? currentStep = freezed,
    Object? currentFile = freezed,
    Object? shotCount = null,
    Object? shotCounter = null,
  }) {
    return _then(_$CameraStateImpl(
      requestState: null == requestState
          ? _value.requestState
          : requestState // ignore: cast_nullable_to_non_nullable
              as RequestState,
      captureState: null == captureState
          ? _value.captureState
          : captureState // ignore: cast_nullable_to_non_nullable
              as RequestState,
      uploadState: null == uploadState
          ? _value.uploadState
          : uploadState // ignore: cast_nullable_to_non_nullable
              as RequestState,
      cameraController: freezed == cameraController
          ? _value.cameraController
          : cameraController // ignore: cast_nullable_to_non_nullable
              as CameraController?,
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
      files: null == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<XFile>,
      Urls: null == Urls
          ? _value._Urls
          : Urls // ignore: cast_nullable_to_non_nullable
              as List<String>,
      steps: null == steps
          ? _value._steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<CameraStep>,
      isCompleted: null == isCompleted
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
      currentStep: freezed == currentStep
          ? _value.currentStep
          : currentStep // ignore: cast_nullable_to_non_nullable
              as CameraStep?,
      currentFile: freezed == currentFile
          ? _value.currentFile
          : currentFile // ignore: cast_nullable_to_non_nullable
              as XFile?,
      shotCount: null == shotCount
          ? _value.shotCount
          : shotCount // ignore: cast_nullable_to_non_nullable
              as int,
      shotCounter: null == shotCounter
          ? _value.shotCounter
          : shotCounter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CameraStateImpl implements _CameraState {
  const _$CameraStateImpl(
      {this.requestState = RequestState.initial,
      this.captureState = RequestState.initial,
      this.uploadState = RequestState.initial,
      this.cameraController,
      this.errorPayload,
      final List<XFile> files = const [],
      final List<String> Urls = const [],
      final List<CameraStep> steps = const [],
      this.isCompleted = false,
      this.currentStep,
      this.currentFile,
      this.shotCount = 1,
      this.shotCounter = 0})
      : _files = files,
        _Urls = Urls,
        _steps = steps;

  @override
  @JsonKey()
  final RequestState requestState;
  @override
  @JsonKey()
  final RequestState captureState;
  @override
  @JsonKey()
  final RequestState uploadState;
  @override
  final CameraController? cameraController;
  @override
  final ErrorPayload? errorPayload;
  final List<XFile> _files;
  @override
  @JsonKey()
  List<XFile> get files {
    if (_files is EqualUnmodifiableListView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_files);
  }

  final List<String> _Urls;
  @override
  @JsonKey()
  List<String> get Urls {
    if (_Urls is EqualUnmodifiableListView) return _Urls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_Urls);
  }

  final List<CameraStep> _steps;
  @override
  @JsonKey()
  List<CameraStep> get steps {
    if (_steps is EqualUnmodifiableListView) return _steps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_steps);
  }

  @override
  @JsonKey()
  final bool isCompleted;
  @override
  final CameraStep? currentStep;
  @override
  final XFile? currentFile;
  @override
  @JsonKey()
  final int shotCount;
  @override
  @JsonKey()
  final int shotCounter;

  @override
  String toString() {
    return 'CameraState(requestState: $requestState, captureState: $captureState, uploadState: $uploadState, cameraController: $cameraController, errorPayload: $errorPayload, files: $files, Urls: $Urls, steps: $steps, isCompleted: $isCompleted, currentStep: $currentStep, currentFile: $currentFile, shotCount: $shotCount, shotCounter: $shotCounter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CameraStateImpl &&
            (identical(other.requestState, requestState) ||
                other.requestState == requestState) &&
            (identical(other.captureState, captureState) ||
                other.captureState == captureState) &&
            (identical(other.uploadState, uploadState) ||
                other.uploadState == uploadState) &&
            (identical(other.cameraController, cameraController) ||
                other.cameraController == cameraController) &&
            (identical(other.errorPayload, errorPayload) ||
                other.errorPayload == errorPayload) &&
            const DeepCollectionEquality().equals(other._files, _files) &&
            const DeepCollectionEquality().equals(other._Urls, _Urls) &&
            const DeepCollectionEquality().equals(other._steps, _steps) &&
            (identical(other.isCompleted, isCompleted) ||
                other.isCompleted == isCompleted) &&
            (identical(other.currentStep, currentStep) ||
                other.currentStep == currentStep) &&
            (identical(other.currentFile, currentFile) ||
                other.currentFile == currentFile) &&
            (identical(other.shotCount, shotCount) ||
                other.shotCount == shotCount) &&
            (identical(other.shotCounter, shotCounter) ||
                other.shotCounter == shotCounter));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      requestState,
      captureState,
      uploadState,
      cameraController,
      errorPayload,
      const DeepCollectionEquality().hash(_files),
      const DeepCollectionEquality().hash(_Urls),
      const DeepCollectionEquality().hash(_steps),
      isCompleted,
      currentStep,
      currentFile,
      shotCount,
      shotCounter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CameraStateImplCopyWith<_$CameraStateImpl> get copyWith =>
      __$$CameraStateImplCopyWithImpl<_$CameraStateImpl>(this, _$identity);
}

abstract class _CameraState implements CameraState {
  const factory _CameraState(
      {final RequestState requestState,
      final RequestState captureState,
      final RequestState uploadState,
      final CameraController? cameraController,
      final ErrorPayload? errorPayload,
      final List<XFile> files,
      final List<String> Urls,
      final List<CameraStep> steps,
      final bool isCompleted,
      final CameraStep? currentStep,
      final XFile? currentFile,
      final int shotCount,
      final int shotCounter}) = _$CameraStateImpl;

  @override
  RequestState get requestState;
  @override
  RequestState get captureState;
  @override
  RequestState get uploadState;
  @override
  CameraController? get cameraController;
  @override
  ErrorPayload? get errorPayload;
  @override
  List<XFile> get files;
  @override
  List<String> get Urls;
  @override
  List<CameraStep> get steps;
  @override
  bool get isCompleted;
  @override
  CameraStep? get currentStep;
  @override
  XFile? get currentFile;
  @override
  int get shotCount;
  @override
  int get shotCounter;
  @override
  @JsonKey(ignore: true)
  _$$CameraStateImplCopyWith<_$CameraStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
