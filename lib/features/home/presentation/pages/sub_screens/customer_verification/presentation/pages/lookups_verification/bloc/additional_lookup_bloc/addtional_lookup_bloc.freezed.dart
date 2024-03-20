// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'addtional_lookup_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AddtionalLookupEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AdditionalLookUpModel carType) SelectCarType,
    required TResult Function(AdditionalLookUpModel club) SelectClub,
    required TResult Function(AdditionalLookUps lookupEnum, int? carTypeJMRId)
        LoadLookUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AdditionalLookUpModel carType)? SelectCarType,
    TResult? Function(AdditionalLookUpModel club)? SelectClub,
    TResult? Function(AdditionalLookUps lookupEnum, int? carTypeJMRId)?
        LoadLookUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AdditionalLookUpModel carType)? SelectCarType,
    TResult Function(AdditionalLookUpModel club)? SelectClub,
    TResult Function(AdditionalLookUps lookupEnum, int? carTypeJMRId)?
        LoadLookUp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectCarType value) SelectCarType,
    required TResult Function(SelectClub value) SelectClub,
    required TResult Function(LoadLookUp value) LoadLookUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectCarType value)? SelectCarType,
    TResult? Function(SelectClub value)? SelectClub,
    TResult? Function(LoadLookUp value)? LoadLookUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectCarType value)? SelectCarType,
    TResult Function(SelectClub value)? SelectClub,
    TResult Function(LoadLookUp value)? LoadLookUp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddtionalLookupEventCopyWith<$Res> {
  factory $AddtionalLookupEventCopyWith(AddtionalLookupEvent value,
          $Res Function(AddtionalLookupEvent) then) =
      _$AddtionalLookupEventCopyWithImpl<$Res, AddtionalLookupEvent>;
}

/// @nodoc
class _$AddtionalLookupEventCopyWithImpl<$Res,
        $Val extends AddtionalLookupEvent>
    implements $AddtionalLookupEventCopyWith<$Res> {
  _$AddtionalLookupEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SelectCarTypeImplCopyWith<$Res> {
  factory _$$SelectCarTypeImplCopyWith(
          _$SelectCarTypeImpl value, $Res Function(_$SelectCarTypeImpl) then) =
      __$$SelectCarTypeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AdditionalLookUpModel carType});

  $AdditionalLookUpModelCopyWith<$Res> get carType;
}

/// @nodoc
class __$$SelectCarTypeImplCopyWithImpl<$Res>
    extends _$AddtionalLookupEventCopyWithImpl<$Res, _$SelectCarTypeImpl>
    implements _$$SelectCarTypeImplCopyWith<$Res> {
  __$$SelectCarTypeImplCopyWithImpl(
      _$SelectCarTypeImpl _value, $Res Function(_$SelectCarTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? carType = null,
  }) {
    return _then(_$SelectCarTypeImpl(
      carType: null == carType
          ? _value.carType
          : carType // ignore: cast_nullable_to_non_nullable
              as AdditionalLookUpModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AdditionalLookUpModelCopyWith<$Res> get carType {
    return $AdditionalLookUpModelCopyWith<$Res>(_value.carType, (value) {
      return _then(_value.copyWith(carType: value));
    });
  }
}

/// @nodoc

class _$SelectCarTypeImpl implements SelectCarType {
  const _$SelectCarTypeImpl({required this.carType});

  @override
  final AdditionalLookUpModel carType;

  @override
  String toString() {
    return 'AddtionalLookupEvent.SelectCarType(carType: $carType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectCarTypeImpl &&
            (identical(other.carType, carType) || other.carType == carType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, carType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectCarTypeImplCopyWith<_$SelectCarTypeImpl> get copyWith =>
      __$$SelectCarTypeImplCopyWithImpl<_$SelectCarTypeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AdditionalLookUpModel carType) SelectCarType,
    required TResult Function(AdditionalLookUpModel club) SelectClub,
    required TResult Function(AdditionalLookUps lookupEnum, int? carTypeJMRId)
        LoadLookUp,
  }) {
    return SelectCarType(carType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AdditionalLookUpModel carType)? SelectCarType,
    TResult? Function(AdditionalLookUpModel club)? SelectClub,
    TResult? Function(AdditionalLookUps lookupEnum, int? carTypeJMRId)?
        LoadLookUp,
  }) {
    return SelectCarType?.call(carType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AdditionalLookUpModel carType)? SelectCarType,
    TResult Function(AdditionalLookUpModel club)? SelectClub,
    TResult Function(AdditionalLookUps lookupEnum, int? carTypeJMRId)?
        LoadLookUp,
    required TResult orElse(),
  }) {
    if (SelectCarType != null) {
      return SelectCarType(carType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectCarType value) SelectCarType,
    required TResult Function(SelectClub value) SelectClub,
    required TResult Function(LoadLookUp value) LoadLookUp,
  }) {
    return SelectCarType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectCarType value)? SelectCarType,
    TResult? Function(SelectClub value)? SelectClub,
    TResult? Function(LoadLookUp value)? LoadLookUp,
  }) {
    return SelectCarType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectCarType value)? SelectCarType,
    TResult Function(SelectClub value)? SelectClub,
    TResult Function(LoadLookUp value)? LoadLookUp,
    required TResult orElse(),
  }) {
    if (SelectCarType != null) {
      return SelectCarType(this);
    }
    return orElse();
  }
}

abstract class SelectCarType implements AddtionalLookupEvent {
  const factory SelectCarType({required final AdditionalLookUpModel carType}) =
      _$SelectCarTypeImpl;

  AdditionalLookUpModel get carType;
  @JsonKey(ignore: true)
  _$$SelectCarTypeImplCopyWith<_$SelectCarTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectClubImplCopyWith<$Res> {
  factory _$$SelectClubImplCopyWith(
          _$SelectClubImpl value, $Res Function(_$SelectClubImpl) then) =
      __$$SelectClubImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AdditionalLookUpModel club});

  $AdditionalLookUpModelCopyWith<$Res> get club;
}

/// @nodoc
class __$$SelectClubImplCopyWithImpl<$Res>
    extends _$AddtionalLookupEventCopyWithImpl<$Res, _$SelectClubImpl>
    implements _$$SelectClubImplCopyWith<$Res> {
  __$$SelectClubImplCopyWithImpl(
      _$SelectClubImpl _value, $Res Function(_$SelectClubImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? club = null,
  }) {
    return _then(_$SelectClubImpl(
      club: null == club
          ? _value.club
          : club // ignore: cast_nullable_to_non_nullable
              as AdditionalLookUpModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AdditionalLookUpModelCopyWith<$Res> get club {
    return $AdditionalLookUpModelCopyWith<$Res>(_value.club, (value) {
      return _then(_value.copyWith(club: value));
    });
  }
}

/// @nodoc

class _$SelectClubImpl implements SelectClub {
  const _$SelectClubImpl({required this.club});

  @override
  final AdditionalLookUpModel club;

  @override
  String toString() {
    return 'AddtionalLookupEvent.SelectClub(club: $club)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectClubImpl &&
            (identical(other.club, club) || other.club == club));
  }

  @override
  int get hashCode => Object.hash(runtimeType, club);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectClubImplCopyWith<_$SelectClubImpl> get copyWith =>
      __$$SelectClubImplCopyWithImpl<_$SelectClubImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AdditionalLookUpModel carType) SelectCarType,
    required TResult Function(AdditionalLookUpModel club) SelectClub,
    required TResult Function(AdditionalLookUps lookupEnum, int? carTypeJMRId)
        LoadLookUp,
  }) {
    return SelectClub(club);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AdditionalLookUpModel carType)? SelectCarType,
    TResult? Function(AdditionalLookUpModel club)? SelectClub,
    TResult? Function(AdditionalLookUps lookupEnum, int? carTypeJMRId)?
        LoadLookUp,
  }) {
    return SelectClub?.call(club);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AdditionalLookUpModel carType)? SelectCarType,
    TResult Function(AdditionalLookUpModel club)? SelectClub,
    TResult Function(AdditionalLookUps lookupEnum, int? carTypeJMRId)?
        LoadLookUp,
    required TResult orElse(),
  }) {
    if (SelectClub != null) {
      return SelectClub(club);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectCarType value) SelectCarType,
    required TResult Function(SelectClub value) SelectClub,
    required TResult Function(LoadLookUp value) LoadLookUp,
  }) {
    return SelectClub(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectCarType value)? SelectCarType,
    TResult? Function(SelectClub value)? SelectClub,
    TResult? Function(LoadLookUp value)? LoadLookUp,
  }) {
    return SelectClub?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectCarType value)? SelectCarType,
    TResult Function(SelectClub value)? SelectClub,
    TResult Function(LoadLookUp value)? LoadLookUp,
    required TResult orElse(),
  }) {
    if (SelectClub != null) {
      return SelectClub(this);
    }
    return orElse();
  }
}

abstract class SelectClub implements AddtionalLookupEvent {
  const factory SelectClub({required final AdditionalLookUpModel club}) =
      _$SelectClubImpl;

  AdditionalLookUpModel get club;
  @JsonKey(ignore: true)
  _$$SelectClubImplCopyWith<_$SelectClubImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadLookUpImplCopyWith<$Res> {
  factory _$$LoadLookUpImplCopyWith(
          _$LoadLookUpImpl value, $Res Function(_$LoadLookUpImpl) then) =
      __$$LoadLookUpImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AdditionalLookUps lookupEnum, int? carTypeJMRId});
}

/// @nodoc
class __$$LoadLookUpImplCopyWithImpl<$Res>
    extends _$AddtionalLookupEventCopyWithImpl<$Res, _$LoadLookUpImpl>
    implements _$$LoadLookUpImplCopyWith<$Res> {
  __$$LoadLookUpImplCopyWithImpl(
      _$LoadLookUpImpl _value, $Res Function(_$LoadLookUpImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lookupEnum = null,
    Object? carTypeJMRId = freezed,
  }) {
    return _then(_$LoadLookUpImpl(
      lookupEnum: null == lookupEnum
          ? _value.lookupEnum
          : lookupEnum // ignore: cast_nullable_to_non_nullable
              as AdditionalLookUps,
      carTypeJMRId: freezed == carTypeJMRId
          ? _value.carTypeJMRId
          : carTypeJMRId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$LoadLookUpImpl implements LoadLookUp {
  const _$LoadLookUpImpl({required this.lookupEnum, this.carTypeJMRId});

  @override
  final AdditionalLookUps lookupEnum;
  @override
  final int? carTypeJMRId;

  @override
  String toString() {
    return 'AddtionalLookupEvent.LoadLookUp(lookupEnum: $lookupEnum, carTypeJMRId: $carTypeJMRId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadLookUpImpl &&
            (identical(other.lookupEnum, lookupEnum) ||
                other.lookupEnum == lookupEnum) &&
            (identical(other.carTypeJMRId, carTypeJMRId) ||
                other.carTypeJMRId == carTypeJMRId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lookupEnum, carTypeJMRId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadLookUpImplCopyWith<_$LoadLookUpImpl> get copyWith =>
      __$$LoadLookUpImplCopyWithImpl<_$LoadLookUpImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AdditionalLookUpModel carType) SelectCarType,
    required TResult Function(AdditionalLookUpModel club) SelectClub,
    required TResult Function(AdditionalLookUps lookupEnum, int? carTypeJMRId)
        LoadLookUp,
  }) {
    return LoadLookUp(lookupEnum, carTypeJMRId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AdditionalLookUpModel carType)? SelectCarType,
    TResult? Function(AdditionalLookUpModel club)? SelectClub,
    TResult? Function(AdditionalLookUps lookupEnum, int? carTypeJMRId)?
        LoadLookUp,
  }) {
    return LoadLookUp?.call(lookupEnum, carTypeJMRId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AdditionalLookUpModel carType)? SelectCarType,
    TResult Function(AdditionalLookUpModel club)? SelectClub,
    TResult Function(AdditionalLookUps lookupEnum, int? carTypeJMRId)?
        LoadLookUp,
    required TResult orElse(),
  }) {
    if (LoadLookUp != null) {
      return LoadLookUp(lookupEnum, carTypeJMRId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectCarType value) SelectCarType,
    required TResult Function(SelectClub value) SelectClub,
    required TResult Function(LoadLookUp value) LoadLookUp,
  }) {
    return LoadLookUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectCarType value)? SelectCarType,
    TResult? Function(SelectClub value)? SelectClub,
    TResult? Function(LoadLookUp value)? LoadLookUp,
  }) {
    return LoadLookUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectCarType value)? SelectCarType,
    TResult Function(SelectClub value)? SelectClub,
    TResult Function(LoadLookUp value)? LoadLookUp,
    required TResult orElse(),
  }) {
    if (LoadLookUp != null) {
      return LoadLookUp(this);
    }
    return orElse();
  }
}

abstract class LoadLookUp implements AddtionalLookupEvent {
  const factory LoadLookUp(
      {required final AdditionalLookUps lookupEnum,
      final int? carTypeJMRId}) = _$LoadLookUpImpl;

  AdditionalLookUps get lookupEnum;
  int? get carTypeJMRId;
  @JsonKey(ignore: true)
  _$$LoadLookUpImplCopyWith<_$LoadLookUpImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddtionalLookupState {
  RequestState get lookUpState => throw _privateConstructorUsedError;
  List<AdditionalLookUpModel> get carTypes =>
      throw _privateConstructorUsedError;
  List<AdditionalLookUpModel> get carModels =>
      throw _privateConstructorUsedError;
  List<AdditionalLookUpModel> get carYears =>
      throw _privateConstructorUsedError;
  AdditionalLookUpModel? get selectedCarType =>
      throw _privateConstructorUsedError;
  AdditionalLookUpModel? get selectedCarModel =>
      throw _privateConstructorUsedError;
  AdditionalLookUpModel? get selectedCarYear =>
      throw _privateConstructorUsedError;
  AdditionalLookUpModel? get selectedClub => throw _privateConstructorUsedError;
  AdditionalLookUpModel? get selectedUniversity =>
      throw _privateConstructorUsedError;
  AdditionalLookUpModel? get selectedFaculty =>
      throw _privateConstructorUsedError;
  bool get isOwnCar => throw _privateConstructorUsedError;
  List<AdditionalLookUpModel> get universities =>
      throw _privateConstructorUsedError;
  List<AdditionalLookUpModel> get faculities =>
      throw _privateConstructorUsedError;
  List<AdditionalLookUpModel> get clubs => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddtionalLookupStateCopyWith<AddtionalLookupState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddtionalLookupStateCopyWith<$Res> {
  factory $AddtionalLookupStateCopyWith(AddtionalLookupState value,
          $Res Function(AddtionalLookupState) then) =
      _$AddtionalLookupStateCopyWithImpl<$Res, AddtionalLookupState>;
  @useResult
  $Res call(
      {RequestState lookUpState,
      List<AdditionalLookUpModel> carTypes,
      List<AdditionalLookUpModel> carModels,
      List<AdditionalLookUpModel> carYears,
      AdditionalLookUpModel? selectedCarType,
      AdditionalLookUpModel? selectedCarModel,
      AdditionalLookUpModel? selectedCarYear,
      AdditionalLookUpModel? selectedClub,
      AdditionalLookUpModel? selectedUniversity,
      AdditionalLookUpModel? selectedFaculty,
      bool isOwnCar,
      List<AdditionalLookUpModel> universities,
      List<AdditionalLookUpModel> faculities,
      List<AdditionalLookUpModel> clubs});

  $AdditionalLookUpModelCopyWith<$Res>? get selectedCarType;
  $AdditionalLookUpModelCopyWith<$Res>? get selectedCarModel;
  $AdditionalLookUpModelCopyWith<$Res>? get selectedCarYear;
  $AdditionalLookUpModelCopyWith<$Res>? get selectedClub;
  $AdditionalLookUpModelCopyWith<$Res>? get selectedUniversity;
  $AdditionalLookUpModelCopyWith<$Res>? get selectedFaculty;
}

/// @nodoc
class _$AddtionalLookupStateCopyWithImpl<$Res,
        $Val extends AddtionalLookupState>
    implements $AddtionalLookupStateCopyWith<$Res> {
  _$AddtionalLookupStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lookUpState = null,
    Object? carTypes = null,
    Object? carModels = null,
    Object? carYears = null,
    Object? selectedCarType = freezed,
    Object? selectedCarModel = freezed,
    Object? selectedCarYear = freezed,
    Object? selectedClub = freezed,
    Object? selectedUniversity = freezed,
    Object? selectedFaculty = freezed,
    Object? isOwnCar = null,
    Object? universities = null,
    Object? faculities = null,
    Object? clubs = null,
  }) {
    return _then(_value.copyWith(
      lookUpState: null == lookUpState
          ? _value.lookUpState
          : lookUpState // ignore: cast_nullable_to_non_nullable
              as RequestState,
      carTypes: null == carTypes
          ? _value.carTypes
          : carTypes // ignore: cast_nullable_to_non_nullable
              as List<AdditionalLookUpModel>,
      carModels: null == carModels
          ? _value.carModels
          : carModels // ignore: cast_nullable_to_non_nullable
              as List<AdditionalLookUpModel>,
      carYears: null == carYears
          ? _value.carYears
          : carYears // ignore: cast_nullable_to_non_nullable
              as List<AdditionalLookUpModel>,
      selectedCarType: freezed == selectedCarType
          ? _value.selectedCarType
          : selectedCarType // ignore: cast_nullable_to_non_nullable
              as AdditionalLookUpModel?,
      selectedCarModel: freezed == selectedCarModel
          ? _value.selectedCarModel
          : selectedCarModel // ignore: cast_nullable_to_non_nullable
              as AdditionalLookUpModel?,
      selectedCarYear: freezed == selectedCarYear
          ? _value.selectedCarYear
          : selectedCarYear // ignore: cast_nullable_to_non_nullable
              as AdditionalLookUpModel?,
      selectedClub: freezed == selectedClub
          ? _value.selectedClub
          : selectedClub // ignore: cast_nullable_to_non_nullable
              as AdditionalLookUpModel?,
      selectedUniversity: freezed == selectedUniversity
          ? _value.selectedUniversity
          : selectedUniversity // ignore: cast_nullable_to_non_nullable
              as AdditionalLookUpModel?,
      selectedFaculty: freezed == selectedFaculty
          ? _value.selectedFaculty
          : selectedFaculty // ignore: cast_nullable_to_non_nullable
              as AdditionalLookUpModel?,
      isOwnCar: null == isOwnCar
          ? _value.isOwnCar
          : isOwnCar // ignore: cast_nullable_to_non_nullable
              as bool,
      universities: null == universities
          ? _value.universities
          : universities // ignore: cast_nullable_to_non_nullable
              as List<AdditionalLookUpModel>,
      faculities: null == faculities
          ? _value.faculities
          : faculities // ignore: cast_nullable_to_non_nullable
              as List<AdditionalLookUpModel>,
      clubs: null == clubs
          ? _value.clubs
          : clubs // ignore: cast_nullable_to_non_nullable
              as List<AdditionalLookUpModel>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AdditionalLookUpModelCopyWith<$Res>? get selectedCarType {
    if (_value.selectedCarType == null) {
      return null;
    }

    return $AdditionalLookUpModelCopyWith<$Res>(_value.selectedCarType!,
        (value) {
      return _then(_value.copyWith(selectedCarType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AdditionalLookUpModelCopyWith<$Res>? get selectedCarModel {
    if (_value.selectedCarModel == null) {
      return null;
    }

    return $AdditionalLookUpModelCopyWith<$Res>(_value.selectedCarModel!,
        (value) {
      return _then(_value.copyWith(selectedCarModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AdditionalLookUpModelCopyWith<$Res>? get selectedCarYear {
    if (_value.selectedCarYear == null) {
      return null;
    }

    return $AdditionalLookUpModelCopyWith<$Res>(_value.selectedCarYear!,
        (value) {
      return _then(_value.copyWith(selectedCarYear: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AdditionalLookUpModelCopyWith<$Res>? get selectedClub {
    if (_value.selectedClub == null) {
      return null;
    }

    return $AdditionalLookUpModelCopyWith<$Res>(_value.selectedClub!, (value) {
      return _then(_value.copyWith(selectedClub: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AdditionalLookUpModelCopyWith<$Res>? get selectedUniversity {
    if (_value.selectedUniversity == null) {
      return null;
    }

    return $AdditionalLookUpModelCopyWith<$Res>(_value.selectedUniversity!,
        (value) {
      return _then(_value.copyWith(selectedUniversity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AdditionalLookUpModelCopyWith<$Res>? get selectedFaculty {
    if (_value.selectedFaculty == null) {
      return null;
    }

    return $AdditionalLookUpModelCopyWith<$Res>(_value.selectedFaculty!,
        (value) {
      return _then(_value.copyWith(selectedFaculty: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AddtionalLookupStateImplCopyWith<$Res>
    implements $AddtionalLookupStateCopyWith<$Res> {
  factory _$$AddtionalLookupStateImplCopyWith(_$AddtionalLookupStateImpl value,
          $Res Function(_$AddtionalLookupStateImpl) then) =
      __$$AddtionalLookupStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RequestState lookUpState,
      List<AdditionalLookUpModel> carTypes,
      List<AdditionalLookUpModel> carModels,
      List<AdditionalLookUpModel> carYears,
      AdditionalLookUpModel? selectedCarType,
      AdditionalLookUpModel? selectedCarModel,
      AdditionalLookUpModel? selectedCarYear,
      AdditionalLookUpModel? selectedClub,
      AdditionalLookUpModel? selectedUniversity,
      AdditionalLookUpModel? selectedFaculty,
      bool isOwnCar,
      List<AdditionalLookUpModel> universities,
      List<AdditionalLookUpModel> faculities,
      List<AdditionalLookUpModel> clubs});

  @override
  $AdditionalLookUpModelCopyWith<$Res>? get selectedCarType;
  @override
  $AdditionalLookUpModelCopyWith<$Res>? get selectedCarModel;
  @override
  $AdditionalLookUpModelCopyWith<$Res>? get selectedCarYear;
  @override
  $AdditionalLookUpModelCopyWith<$Res>? get selectedClub;
  @override
  $AdditionalLookUpModelCopyWith<$Res>? get selectedUniversity;
  @override
  $AdditionalLookUpModelCopyWith<$Res>? get selectedFaculty;
}

/// @nodoc
class __$$AddtionalLookupStateImplCopyWithImpl<$Res>
    extends _$AddtionalLookupStateCopyWithImpl<$Res, _$AddtionalLookupStateImpl>
    implements _$$AddtionalLookupStateImplCopyWith<$Res> {
  __$$AddtionalLookupStateImplCopyWithImpl(_$AddtionalLookupStateImpl _value,
      $Res Function(_$AddtionalLookupStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lookUpState = null,
    Object? carTypes = null,
    Object? carModels = null,
    Object? carYears = null,
    Object? selectedCarType = freezed,
    Object? selectedCarModel = freezed,
    Object? selectedCarYear = freezed,
    Object? selectedClub = freezed,
    Object? selectedUniversity = freezed,
    Object? selectedFaculty = freezed,
    Object? isOwnCar = null,
    Object? universities = null,
    Object? faculities = null,
    Object? clubs = null,
  }) {
    return _then(_$AddtionalLookupStateImpl(
      lookUpState: null == lookUpState
          ? _value.lookUpState
          : lookUpState // ignore: cast_nullable_to_non_nullable
              as RequestState,
      carTypes: null == carTypes
          ? _value._carTypes
          : carTypes // ignore: cast_nullable_to_non_nullable
              as List<AdditionalLookUpModel>,
      carModels: null == carModels
          ? _value._carModels
          : carModels // ignore: cast_nullable_to_non_nullable
              as List<AdditionalLookUpModel>,
      carYears: null == carYears
          ? _value._carYears
          : carYears // ignore: cast_nullable_to_non_nullable
              as List<AdditionalLookUpModel>,
      selectedCarType: freezed == selectedCarType
          ? _value.selectedCarType
          : selectedCarType // ignore: cast_nullable_to_non_nullable
              as AdditionalLookUpModel?,
      selectedCarModel: freezed == selectedCarModel
          ? _value.selectedCarModel
          : selectedCarModel // ignore: cast_nullable_to_non_nullable
              as AdditionalLookUpModel?,
      selectedCarYear: freezed == selectedCarYear
          ? _value.selectedCarYear
          : selectedCarYear // ignore: cast_nullable_to_non_nullable
              as AdditionalLookUpModel?,
      selectedClub: freezed == selectedClub
          ? _value.selectedClub
          : selectedClub // ignore: cast_nullable_to_non_nullable
              as AdditionalLookUpModel?,
      selectedUniversity: freezed == selectedUniversity
          ? _value.selectedUniversity
          : selectedUniversity // ignore: cast_nullable_to_non_nullable
              as AdditionalLookUpModel?,
      selectedFaculty: freezed == selectedFaculty
          ? _value.selectedFaculty
          : selectedFaculty // ignore: cast_nullable_to_non_nullable
              as AdditionalLookUpModel?,
      isOwnCar: null == isOwnCar
          ? _value.isOwnCar
          : isOwnCar // ignore: cast_nullable_to_non_nullable
              as bool,
      universities: null == universities
          ? _value._universities
          : universities // ignore: cast_nullable_to_non_nullable
              as List<AdditionalLookUpModel>,
      faculities: null == faculities
          ? _value._faculities
          : faculities // ignore: cast_nullable_to_non_nullable
              as List<AdditionalLookUpModel>,
      clubs: null == clubs
          ? _value._clubs
          : clubs // ignore: cast_nullable_to_non_nullable
              as List<AdditionalLookUpModel>,
    ));
  }
}

/// @nodoc

class _$AddtionalLookupStateImpl implements _AddtionalLookupState {
  const _$AddtionalLookupStateImpl(
      {this.lookUpState = RequestState.initial,
      final List<AdditionalLookUpModel> carTypes = const [],
      final List<AdditionalLookUpModel> carModels = const [],
      final List<AdditionalLookUpModel> carYears = const [],
      this.selectedCarType,
      this.selectedCarModel,
      this.selectedCarYear,
      this.selectedClub,
      this.selectedUniversity,
      this.selectedFaculty,
      this.isOwnCar = false,
      final List<AdditionalLookUpModel> universities = const [],
      final List<AdditionalLookUpModel> faculities = const [],
      final List<AdditionalLookUpModel> clubs = const []})
      : _carTypes = carTypes,
        _carModels = carModels,
        _carYears = carYears,
        _universities = universities,
        _faculities = faculities,
        _clubs = clubs;

  @override
  @JsonKey()
  final RequestState lookUpState;
  final List<AdditionalLookUpModel> _carTypes;
  @override
  @JsonKey()
  List<AdditionalLookUpModel> get carTypes {
    if (_carTypes is EqualUnmodifiableListView) return _carTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_carTypes);
  }

  final List<AdditionalLookUpModel> _carModels;
  @override
  @JsonKey()
  List<AdditionalLookUpModel> get carModels {
    if (_carModels is EqualUnmodifiableListView) return _carModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_carModels);
  }

  final List<AdditionalLookUpModel> _carYears;
  @override
  @JsonKey()
  List<AdditionalLookUpModel> get carYears {
    if (_carYears is EqualUnmodifiableListView) return _carYears;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_carYears);
  }

  @override
  final AdditionalLookUpModel? selectedCarType;
  @override
  final AdditionalLookUpModel? selectedCarModel;
  @override
  final AdditionalLookUpModel? selectedCarYear;
  @override
  final AdditionalLookUpModel? selectedClub;
  @override
  final AdditionalLookUpModel? selectedUniversity;
  @override
  final AdditionalLookUpModel? selectedFaculty;
  @override
  @JsonKey()
  final bool isOwnCar;
  final List<AdditionalLookUpModel> _universities;
  @override
  @JsonKey()
  List<AdditionalLookUpModel> get universities {
    if (_universities is EqualUnmodifiableListView) return _universities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_universities);
  }

  final List<AdditionalLookUpModel> _faculities;
  @override
  @JsonKey()
  List<AdditionalLookUpModel> get faculities {
    if (_faculities is EqualUnmodifiableListView) return _faculities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_faculities);
  }

  final List<AdditionalLookUpModel> _clubs;
  @override
  @JsonKey()
  List<AdditionalLookUpModel> get clubs {
    if (_clubs is EqualUnmodifiableListView) return _clubs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_clubs);
  }

  @override
  String toString() {
    return 'AddtionalLookupState(lookUpState: $lookUpState, carTypes: $carTypes, carModels: $carModels, carYears: $carYears, selectedCarType: $selectedCarType, selectedCarModel: $selectedCarModel, selectedCarYear: $selectedCarYear, selectedClub: $selectedClub, selectedUniversity: $selectedUniversity, selectedFaculty: $selectedFaculty, isOwnCar: $isOwnCar, universities: $universities, faculities: $faculities, clubs: $clubs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddtionalLookupStateImpl &&
            (identical(other.lookUpState, lookUpState) ||
                other.lookUpState == lookUpState) &&
            const DeepCollectionEquality().equals(other._carTypes, _carTypes) &&
            const DeepCollectionEquality()
                .equals(other._carModels, _carModels) &&
            const DeepCollectionEquality().equals(other._carYears, _carYears) &&
            (identical(other.selectedCarType, selectedCarType) ||
                other.selectedCarType == selectedCarType) &&
            (identical(other.selectedCarModel, selectedCarModel) ||
                other.selectedCarModel == selectedCarModel) &&
            (identical(other.selectedCarYear, selectedCarYear) ||
                other.selectedCarYear == selectedCarYear) &&
            (identical(other.selectedClub, selectedClub) ||
                other.selectedClub == selectedClub) &&
            (identical(other.selectedUniversity, selectedUniversity) ||
                other.selectedUniversity == selectedUniversity) &&
            (identical(other.selectedFaculty, selectedFaculty) ||
                other.selectedFaculty == selectedFaculty) &&
            (identical(other.isOwnCar, isOwnCar) ||
                other.isOwnCar == isOwnCar) &&
            const DeepCollectionEquality()
                .equals(other._universities, _universities) &&
            const DeepCollectionEquality()
                .equals(other._faculities, _faculities) &&
            const DeepCollectionEquality().equals(other._clubs, _clubs));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      lookUpState,
      const DeepCollectionEquality().hash(_carTypes),
      const DeepCollectionEquality().hash(_carModels),
      const DeepCollectionEquality().hash(_carYears),
      selectedCarType,
      selectedCarModel,
      selectedCarYear,
      selectedClub,
      selectedUniversity,
      selectedFaculty,
      isOwnCar,
      const DeepCollectionEquality().hash(_universities),
      const DeepCollectionEquality().hash(_faculities),
      const DeepCollectionEquality().hash(_clubs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddtionalLookupStateImplCopyWith<_$AddtionalLookupStateImpl>
      get copyWith =>
          __$$AddtionalLookupStateImplCopyWithImpl<_$AddtionalLookupStateImpl>(
              this, _$identity);
}

abstract class _AddtionalLookupState implements AddtionalLookupState {
  const factory _AddtionalLookupState(
      {final RequestState lookUpState,
      final List<AdditionalLookUpModel> carTypes,
      final List<AdditionalLookUpModel> carModels,
      final List<AdditionalLookUpModel> carYears,
      final AdditionalLookUpModel? selectedCarType,
      final AdditionalLookUpModel? selectedCarModel,
      final AdditionalLookUpModel? selectedCarYear,
      final AdditionalLookUpModel? selectedClub,
      final AdditionalLookUpModel? selectedUniversity,
      final AdditionalLookUpModel? selectedFaculty,
      final bool isOwnCar,
      final List<AdditionalLookUpModel> universities,
      final List<AdditionalLookUpModel> faculities,
      final List<AdditionalLookUpModel> clubs}) = _$AddtionalLookupStateImpl;

  @override
  RequestState get lookUpState;
  @override
  List<AdditionalLookUpModel> get carTypes;
  @override
  List<AdditionalLookUpModel> get carModels;
  @override
  List<AdditionalLookUpModel> get carYears;
  @override
  AdditionalLookUpModel? get selectedCarType;
  @override
  AdditionalLookUpModel? get selectedCarModel;
  @override
  AdditionalLookUpModel? get selectedCarYear;
  @override
  AdditionalLookUpModel? get selectedClub;
  @override
  AdditionalLookUpModel? get selectedUniversity;
  @override
  AdditionalLookUpModel? get selectedFaculty;
  @override
  bool get isOwnCar;
  @override
  List<AdditionalLookUpModel> get universities;
  @override
  List<AdditionalLookUpModel> get faculities;
  @override
  List<AdditionalLookUpModel> get clubs;
  @override
  @JsonKey(ignore: true)
  _$$AddtionalLookupStateImplCopyWith<_$AddtionalLookupStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
