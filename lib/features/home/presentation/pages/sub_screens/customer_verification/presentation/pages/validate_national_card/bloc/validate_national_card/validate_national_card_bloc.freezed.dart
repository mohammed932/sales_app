// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'validate_national_card_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ValidateNationalCardEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ValidateNIDEnum inputEnum, MediaData NIDImage)
        UpdateImage,
    required TResult Function(List<XFile> previewFiles, List<String> urls)
        SetNIDInfo,
    required TResult Function() Submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ValidateNIDEnum inputEnum, MediaData NIDImage)?
        UpdateImage,
    TResult? Function(List<XFile> previewFiles, List<String> urls)? SetNIDInfo,
    TResult? Function()? Submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ValidateNIDEnum inputEnum, MediaData NIDImage)?
        UpdateImage,
    TResult Function(List<XFile> previewFiles, List<String> urls)? SetNIDInfo,
    TResult Function()? Submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateImage value) UpdateImage,
    required TResult Function(_SetNIDInfo value) SetNIDInfo,
    required TResult Function(_Submit value) Submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateImage value)? UpdateImage,
    TResult? Function(_SetNIDInfo value)? SetNIDInfo,
    TResult? Function(_Submit value)? Submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateImage value)? UpdateImage,
    TResult Function(_SetNIDInfo value)? SetNIDInfo,
    TResult Function(_Submit value)? Submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidateNationalCardEventCopyWith<$Res> {
  factory $ValidateNationalCardEventCopyWith(ValidateNationalCardEvent value,
          $Res Function(ValidateNationalCardEvent) then) =
      _$ValidateNationalCardEventCopyWithImpl<$Res, ValidateNationalCardEvent>;
}

/// @nodoc
class _$ValidateNationalCardEventCopyWithImpl<$Res,
        $Val extends ValidateNationalCardEvent>
    implements $ValidateNationalCardEventCopyWith<$Res> {
  _$ValidateNationalCardEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UpdateImageImplCopyWith<$Res> {
  factory _$$UpdateImageImplCopyWith(
          _$UpdateImageImpl value, $Res Function(_$UpdateImageImpl) then) =
      __$$UpdateImageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ValidateNIDEnum inputEnum, MediaData NIDImage});

  $MediaDataCopyWith<$Res> get NIDImage;
}

/// @nodoc
class __$$UpdateImageImplCopyWithImpl<$Res>
    extends _$ValidateNationalCardEventCopyWithImpl<$Res, _$UpdateImageImpl>
    implements _$$UpdateImageImplCopyWith<$Res> {
  __$$UpdateImageImplCopyWithImpl(
      _$UpdateImageImpl _value, $Res Function(_$UpdateImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inputEnum = null,
    Object? NIDImage = null,
  }) {
    return _then(_$UpdateImageImpl(
      inputEnum: null == inputEnum
          ? _value.inputEnum
          : inputEnum // ignore: cast_nullable_to_non_nullable
              as ValidateNIDEnum,
      NIDImage: null == NIDImage
          ? _value.NIDImage
          : NIDImage // ignore: cast_nullable_to_non_nullable
              as MediaData,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MediaDataCopyWith<$Res> get NIDImage {
    return $MediaDataCopyWith<$Res>(_value.NIDImage, (value) {
      return _then(_value.copyWith(NIDImage: value));
    });
  }
}

/// @nodoc

class _$UpdateImageImpl implements _UpdateImage {
  const _$UpdateImageImpl({required this.inputEnum, required this.NIDImage});

  @override
  final ValidateNIDEnum inputEnum;
  @override
  final MediaData NIDImage;

  @override
  String toString() {
    return 'ValidateNationalCardEvent.UpdateImage(inputEnum: $inputEnum, NIDImage: $NIDImage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateImageImpl &&
            (identical(other.inputEnum, inputEnum) ||
                other.inputEnum == inputEnum) &&
            (identical(other.NIDImage, NIDImage) ||
                other.NIDImage == NIDImage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, inputEnum, NIDImage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateImageImplCopyWith<_$UpdateImageImpl> get copyWith =>
      __$$UpdateImageImplCopyWithImpl<_$UpdateImageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ValidateNIDEnum inputEnum, MediaData NIDImage)
        UpdateImage,
    required TResult Function(List<XFile> previewFiles, List<String> urls)
        SetNIDInfo,
    required TResult Function() Submit,
  }) {
    return UpdateImage(inputEnum, NIDImage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ValidateNIDEnum inputEnum, MediaData NIDImage)?
        UpdateImage,
    TResult? Function(List<XFile> previewFiles, List<String> urls)? SetNIDInfo,
    TResult? Function()? Submit,
  }) {
    return UpdateImage?.call(inputEnum, NIDImage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ValidateNIDEnum inputEnum, MediaData NIDImage)?
        UpdateImage,
    TResult Function(List<XFile> previewFiles, List<String> urls)? SetNIDInfo,
    TResult Function()? Submit,
    required TResult orElse(),
  }) {
    if (UpdateImage != null) {
      return UpdateImage(inputEnum, NIDImage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateImage value) UpdateImage,
    required TResult Function(_SetNIDInfo value) SetNIDInfo,
    required TResult Function(_Submit value) Submit,
  }) {
    return UpdateImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateImage value)? UpdateImage,
    TResult? Function(_SetNIDInfo value)? SetNIDInfo,
    TResult? Function(_Submit value)? Submit,
  }) {
    return UpdateImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateImage value)? UpdateImage,
    TResult Function(_SetNIDInfo value)? SetNIDInfo,
    TResult Function(_Submit value)? Submit,
    required TResult orElse(),
  }) {
    if (UpdateImage != null) {
      return UpdateImage(this);
    }
    return orElse();
  }
}

abstract class _UpdateImage implements ValidateNationalCardEvent {
  const factory _UpdateImage(
      {required final ValidateNIDEnum inputEnum,
      required final MediaData NIDImage}) = _$UpdateImageImpl;

  ValidateNIDEnum get inputEnum;
  MediaData get NIDImage;
  @JsonKey(ignore: true)
  _$$UpdateImageImplCopyWith<_$UpdateImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetNIDInfoImplCopyWith<$Res> {
  factory _$$SetNIDInfoImplCopyWith(
          _$SetNIDInfoImpl value, $Res Function(_$SetNIDInfoImpl) then) =
      __$$SetNIDInfoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<XFile> previewFiles, List<String> urls});
}

/// @nodoc
class __$$SetNIDInfoImplCopyWithImpl<$Res>
    extends _$ValidateNationalCardEventCopyWithImpl<$Res, _$SetNIDInfoImpl>
    implements _$$SetNIDInfoImplCopyWith<$Res> {
  __$$SetNIDInfoImplCopyWithImpl(
      _$SetNIDInfoImpl _value, $Res Function(_$SetNIDInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? previewFiles = null,
    Object? urls = null,
  }) {
    return _then(_$SetNIDInfoImpl(
      previewFiles: null == previewFiles
          ? _value._previewFiles
          : previewFiles // ignore: cast_nullable_to_non_nullable
              as List<XFile>,
      urls: null == urls
          ? _value._urls
          : urls // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$SetNIDInfoImpl implements _SetNIDInfo {
  const _$SetNIDInfoImpl(
      {required final List<XFile> previewFiles,
      required final List<String> urls})
      : _previewFiles = previewFiles,
        _urls = urls;

  final List<XFile> _previewFiles;
  @override
  List<XFile> get previewFiles {
    if (_previewFiles is EqualUnmodifiableListView) return _previewFiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_previewFiles);
  }

  final List<String> _urls;
  @override
  List<String> get urls {
    if (_urls is EqualUnmodifiableListView) return _urls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_urls);
  }

  @override
  String toString() {
    return 'ValidateNationalCardEvent.SetNIDInfo(previewFiles: $previewFiles, urls: $urls)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetNIDInfoImpl &&
            const DeepCollectionEquality()
                .equals(other._previewFiles, _previewFiles) &&
            const DeepCollectionEquality().equals(other._urls, _urls));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_previewFiles),
      const DeepCollectionEquality().hash(_urls));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetNIDInfoImplCopyWith<_$SetNIDInfoImpl> get copyWith =>
      __$$SetNIDInfoImplCopyWithImpl<_$SetNIDInfoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ValidateNIDEnum inputEnum, MediaData NIDImage)
        UpdateImage,
    required TResult Function(List<XFile> previewFiles, List<String> urls)
        SetNIDInfo,
    required TResult Function() Submit,
  }) {
    return SetNIDInfo(previewFiles, urls);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ValidateNIDEnum inputEnum, MediaData NIDImage)?
        UpdateImage,
    TResult? Function(List<XFile> previewFiles, List<String> urls)? SetNIDInfo,
    TResult? Function()? Submit,
  }) {
    return SetNIDInfo?.call(previewFiles, urls);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ValidateNIDEnum inputEnum, MediaData NIDImage)?
        UpdateImage,
    TResult Function(List<XFile> previewFiles, List<String> urls)? SetNIDInfo,
    TResult Function()? Submit,
    required TResult orElse(),
  }) {
    if (SetNIDInfo != null) {
      return SetNIDInfo(previewFiles, urls);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateImage value) UpdateImage,
    required TResult Function(_SetNIDInfo value) SetNIDInfo,
    required TResult Function(_Submit value) Submit,
  }) {
    return SetNIDInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateImage value)? UpdateImage,
    TResult? Function(_SetNIDInfo value)? SetNIDInfo,
    TResult? Function(_Submit value)? Submit,
  }) {
    return SetNIDInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateImage value)? UpdateImage,
    TResult Function(_SetNIDInfo value)? SetNIDInfo,
    TResult Function(_Submit value)? Submit,
    required TResult orElse(),
  }) {
    if (SetNIDInfo != null) {
      return SetNIDInfo(this);
    }
    return orElse();
  }
}

abstract class _SetNIDInfo implements ValidateNationalCardEvent {
  const factory _SetNIDInfo(
      {required final List<XFile> previewFiles,
      required final List<String> urls}) = _$SetNIDInfoImpl;

  List<XFile> get previewFiles;
  List<String> get urls;
  @JsonKey(ignore: true)
  _$$SetNIDInfoImplCopyWith<_$SetNIDInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitImplCopyWith<$Res> {
  factory _$$SubmitImplCopyWith(
          _$SubmitImpl value, $Res Function(_$SubmitImpl) then) =
      __$$SubmitImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmitImplCopyWithImpl<$Res>
    extends _$ValidateNationalCardEventCopyWithImpl<$Res, _$SubmitImpl>
    implements _$$SubmitImplCopyWith<$Res> {
  __$$SubmitImplCopyWithImpl(
      _$SubmitImpl _value, $Res Function(_$SubmitImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SubmitImpl implements _Submit {
  const _$SubmitImpl();

  @override
  String toString() {
    return 'ValidateNationalCardEvent.Submit()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SubmitImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ValidateNIDEnum inputEnum, MediaData NIDImage)
        UpdateImage,
    required TResult Function(List<XFile> previewFiles, List<String> urls)
        SetNIDInfo,
    required TResult Function() Submit,
  }) {
    return Submit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ValidateNIDEnum inputEnum, MediaData NIDImage)?
        UpdateImage,
    TResult? Function(List<XFile> previewFiles, List<String> urls)? SetNIDInfo,
    TResult? Function()? Submit,
  }) {
    return Submit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ValidateNIDEnum inputEnum, MediaData NIDImage)?
        UpdateImage,
    TResult Function(List<XFile> previewFiles, List<String> urls)? SetNIDInfo,
    TResult Function()? Submit,
    required TResult orElse(),
  }) {
    if (Submit != null) {
      return Submit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateImage value) UpdateImage,
    required TResult Function(_SetNIDInfo value) SetNIDInfo,
    required TResult Function(_Submit value) Submit,
  }) {
    return Submit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateImage value)? UpdateImage,
    TResult? Function(_SetNIDInfo value)? SetNIDInfo,
    TResult? Function(_Submit value)? Submit,
  }) {
    return Submit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateImage value)? UpdateImage,
    TResult Function(_SetNIDInfo value)? SetNIDInfo,
    TResult Function(_Submit value)? Submit,
    required TResult orElse(),
  }) {
    if (Submit != null) {
      return Submit(this);
    }
    return orElse();
  }
}

abstract class _Submit implements ValidateNationalCardEvent {
  const factory _Submit() = _$SubmitImpl;
}

/// @nodoc
mixin _$ValidateNationalCardState {
  RequestState get requestState => throw _privateConstructorUsedError;
  MediaData? get frontNID => throw _privateConstructorUsedError;
  MediaData? get backNID => throw _privateConstructorUsedError;
  int get numOfTrials => throw _privateConstructorUsedError;
  CustomerInfoModel? get customerInfo => throw _privateConstructorUsedError;
  ErrorPayload? get errorPayload => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValidateNationalCardStateCopyWith<ValidateNationalCardState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidateNationalCardStateCopyWith<$Res> {
  factory $ValidateNationalCardStateCopyWith(ValidateNationalCardState value,
          $Res Function(ValidateNationalCardState) then) =
      _$ValidateNationalCardStateCopyWithImpl<$Res, ValidateNationalCardState>;
  @useResult
  $Res call(
      {RequestState requestState,
      MediaData? frontNID,
      MediaData? backNID,
      int numOfTrials,
      CustomerInfoModel? customerInfo,
      ErrorPayload? errorPayload});

  $MediaDataCopyWith<$Res>? get frontNID;
  $MediaDataCopyWith<$Res>? get backNID;
  $CustomerInfoModelCopyWith<$Res>? get customerInfo;
  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class _$ValidateNationalCardStateCopyWithImpl<$Res,
        $Val extends ValidateNationalCardState>
    implements $ValidateNationalCardStateCopyWith<$Res> {
  _$ValidateNationalCardStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestState = null,
    Object? frontNID = freezed,
    Object? backNID = freezed,
    Object? numOfTrials = null,
    Object? customerInfo = freezed,
    Object? errorPayload = freezed,
  }) {
    return _then(_value.copyWith(
      requestState: null == requestState
          ? _value.requestState
          : requestState // ignore: cast_nullable_to_non_nullable
              as RequestState,
      frontNID: freezed == frontNID
          ? _value.frontNID
          : frontNID // ignore: cast_nullable_to_non_nullable
              as MediaData?,
      backNID: freezed == backNID
          ? _value.backNID
          : backNID // ignore: cast_nullable_to_non_nullable
              as MediaData?,
      numOfTrials: null == numOfTrials
          ? _value.numOfTrials
          : numOfTrials // ignore: cast_nullable_to_non_nullable
              as int,
      customerInfo: freezed == customerInfo
          ? _value.customerInfo
          : customerInfo // ignore: cast_nullable_to_non_nullable
              as CustomerInfoModel?,
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MediaDataCopyWith<$Res>? get frontNID {
    if (_value.frontNID == null) {
      return null;
    }

    return $MediaDataCopyWith<$Res>(_value.frontNID!, (value) {
      return _then(_value.copyWith(frontNID: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MediaDataCopyWith<$Res>? get backNID {
    if (_value.backNID == null) {
      return null;
    }

    return $MediaDataCopyWith<$Res>(_value.backNID!, (value) {
      return _then(_value.copyWith(backNID: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CustomerInfoModelCopyWith<$Res>? get customerInfo {
    if (_value.customerInfo == null) {
      return null;
    }

    return $CustomerInfoModelCopyWith<$Res>(_value.customerInfo!, (value) {
      return _then(_value.copyWith(customerInfo: value) as $Val);
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
abstract class _$$ValidateNationalCardStateImplCopyWith<$Res>
    implements $ValidateNationalCardStateCopyWith<$Res> {
  factory _$$ValidateNationalCardStateImplCopyWith(
          _$ValidateNationalCardStateImpl value,
          $Res Function(_$ValidateNationalCardStateImpl) then) =
      __$$ValidateNationalCardStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RequestState requestState,
      MediaData? frontNID,
      MediaData? backNID,
      int numOfTrials,
      CustomerInfoModel? customerInfo,
      ErrorPayload? errorPayload});

  @override
  $MediaDataCopyWith<$Res>? get frontNID;
  @override
  $MediaDataCopyWith<$Res>? get backNID;
  @override
  $CustomerInfoModelCopyWith<$Res>? get customerInfo;
  @override
  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class __$$ValidateNationalCardStateImplCopyWithImpl<$Res>
    extends _$ValidateNationalCardStateCopyWithImpl<$Res,
        _$ValidateNationalCardStateImpl>
    implements _$$ValidateNationalCardStateImplCopyWith<$Res> {
  __$$ValidateNationalCardStateImplCopyWithImpl(
      _$ValidateNationalCardStateImpl _value,
      $Res Function(_$ValidateNationalCardStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestState = null,
    Object? frontNID = freezed,
    Object? backNID = freezed,
    Object? numOfTrials = null,
    Object? customerInfo = freezed,
    Object? errorPayload = freezed,
  }) {
    return _then(_$ValidateNationalCardStateImpl(
      requestState: null == requestState
          ? _value.requestState
          : requestState // ignore: cast_nullable_to_non_nullable
              as RequestState,
      frontNID: freezed == frontNID
          ? _value.frontNID
          : frontNID // ignore: cast_nullable_to_non_nullable
              as MediaData?,
      backNID: freezed == backNID
          ? _value.backNID
          : backNID // ignore: cast_nullable_to_non_nullable
              as MediaData?,
      numOfTrials: null == numOfTrials
          ? _value.numOfTrials
          : numOfTrials // ignore: cast_nullable_to_non_nullable
              as int,
      customerInfo: freezed == customerInfo
          ? _value.customerInfo
          : customerInfo // ignore: cast_nullable_to_non_nullable
              as CustomerInfoModel?,
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
    ));
  }
}

/// @nodoc

class _$ValidateNationalCardStateImpl implements _ValidateNationalCardState {
  const _$ValidateNationalCardStateImpl(
      {this.requestState = RequestState.initial,
      this.frontNID,
      this.backNID,
      this.numOfTrials = 0,
      this.customerInfo,
      this.errorPayload});

  @override
  @JsonKey()
  final RequestState requestState;
  @override
  final MediaData? frontNID;
  @override
  final MediaData? backNID;
  @override
  @JsonKey()
  final int numOfTrials;
  @override
  final CustomerInfoModel? customerInfo;
  @override
  final ErrorPayload? errorPayload;

  @override
  String toString() {
    return 'ValidateNationalCardState(requestState: $requestState, frontNID: $frontNID, backNID: $backNID, numOfTrials: $numOfTrials, customerInfo: $customerInfo, errorPayload: $errorPayload)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidateNationalCardStateImpl &&
            (identical(other.requestState, requestState) ||
                other.requestState == requestState) &&
            (identical(other.frontNID, frontNID) ||
                other.frontNID == frontNID) &&
            (identical(other.backNID, backNID) || other.backNID == backNID) &&
            (identical(other.numOfTrials, numOfTrials) ||
                other.numOfTrials == numOfTrials) &&
            (identical(other.customerInfo, customerInfo) ||
                other.customerInfo == customerInfo) &&
            (identical(other.errorPayload, errorPayload) ||
                other.errorPayload == errorPayload));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestState, frontNID, backNID,
      numOfTrials, customerInfo, errorPayload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidateNationalCardStateImplCopyWith<_$ValidateNationalCardStateImpl>
      get copyWith => __$$ValidateNationalCardStateImplCopyWithImpl<
          _$ValidateNationalCardStateImpl>(this, _$identity);
}

abstract class _ValidateNationalCardState implements ValidateNationalCardState {
  const factory _ValidateNationalCardState(
      {final RequestState requestState,
      final MediaData? frontNID,
      final MediaData? backNID,
      final int numOfTrials,
      final CustomerInfoModel? customerInfo,
      final ErrorPayload? errorPayload}) = _$ValidateNationalCardStateImpl;

  @override
  RequestState get requestState;
  @override
  MediaData? get frontNID;
  @override
  MediaData? get backNID;
  @override
  int get numOfTrials;
  @override
  CustomerInfoModel? get customerInfo;
  @override
  ErrorPayload? get errorPayload;
  @override
  @JsonKey(ignore: true)
  _$$ValidateNationalCardStateImplCopyWith<_$ValidateNationalCardStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
