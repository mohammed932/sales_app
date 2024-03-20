// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_stepper_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeStepperEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nextStep,
    required TResult Function() previousStep,
    required TResult Function() back,
    required TResult Function() nextScreen,
    required TResult Function(StepsEnum step) StepUntil,
    required TResult Function(StepperScreensEnum screen) PushUntil,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nextStep,
    TResult? Function()? previousStep,
    TResult? Function()? back,
    TResult? Function()? nextScreen,
    TResult? Function(StepsEnum step)? StepUntil,
    TResult? Function(StepperScreensEnum screen)? PushUntil,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nextStep,
    TResult Function()? previousStep,
    TResult Function()? back,
    TResult Function()? nextScreen,
    TResult Function(StepsEnum step)? StepUntil,
    TResult Function(StepperScreensEnum screen)? PushUntil,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NextStep value) nextStep,
    required TResult Function(PreviousStep value) previousStep,
    required TResult Function(Back value) back,
    required TResult Function(NextScreen value) nextScreen,
    required TResult Function(StepUntil value) StepUntil,
    required TResult Function(PushUntil value) PushUntil,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NextStep value)? nextStep,
    TResult? Function(PreviousStep value)? previousStep,
    TResult? Function(Back value)? back,
    TResult? Function(NextScreen value)? nextScreen,
    TResult? Function(StepUntil value)? StepUntil,
    TResult? Function(PushUntil value)? PushUntil,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NextStep value)? nextStep,
    TResult Function(PreviousStep value)? previousStep,
    TResult Function(Back value)? back,
    TResult Function(NextScreen value)? nextScreen,
    TResult Function(StepUntil value)? StepUntil,
    TResult Function(PushUntil value)? PushUntil,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStepperEventCopyWith<$Res> {
  factory $HomeStepperEventCopyWith(
          HomeStepperEvent value, $Res Function(HomeStepperEvent) then) =
      _$HomeStepperEventCopyWithImpl<$Res, HomeStepperEvent>;
}

/// @nodoc
class _$HomeStepperEventCopyWithImpl<$Res, $Val extends HomeStepperEvent>
    implements $HomeStepperEventCopyWith<$Res> {
  _$HomeStepperEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NextStepImplCopyWith<$Res> {
  factory _$$NextStepImplCopyWith(
          _$NextStepImpl value, $Res Function(_$NextStepImpl) then) =
      __$$NextStepImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NextStepImplCopyWithImpl<$Res>
    extends _$HomeStepperEventCopyWithImpl<$Res, _$NextStepImpl>
    implements _$$NextStepImplCopyWith<$Res> {
  __$$NextStepImplCopyWithImpl(
      _$NextStepImpl _value, $Res Function(_$NextStepImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NextStepImpl implements NextStep {
  const _$NextStepImpl();

  @override
  String toString() {
    return 'HomeStepperEvent.nextStep()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NextStepImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nextStep,
    required TResult Function() previousStep,
    required TResult Function() back,
    required TResult Function() nextScreen,
    required TResult Function(StepsEnum step) StepUntil,
    required TResult Function(StepperScreensEnum screen) PushUntil,
  }) {
    return nextStep();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nextStep,
    TResult? Function()? previousStep,
    TResult? Function()? back,
    TResult? Function()? nextScreen,
    TResult? Function(StepsEnum step)? StepUntil,
    TResult? Function(StepperScreensEnum screen)? PushUntil,
  }) {
    return nextStep?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nextStep,
    TResult Function()? previousStep,
    TResult Function()? back,
    TResult Function()? nextScreen,
    TResult Function(StepsEnum step)? StepUntil,
    TResult Function(StepperScreensEnum screen)? PushUntil,
    required TResult orElse(),
  }) {
    if (nextStep != null) {
      return nextStep();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NextStep value) nextStep,
    required TResult Function(PreviousStep value) previousStep,
    required TResult Function(Back value) back,
    required TResult Function(NextScreen value) nextScreen,
    required TResult Function(StepUntil value) StepUntil,
    required TResult Function(PushUntil value) PushUntil,
  }) {
    return nextStep(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NextStep value)? nextStep,
    TResult? Function(PreviousStep value)? previousStep,
    TResult? Function(Back value)? back,
    TResult? Function(NextScreen value)? nextScreen,
    TResult? Function(StepUntil value)? StepUntil,
    TResult? Function(PushUntil value)? PushUntil,
  }) {
    return nextStep?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NextStep value)? nextStep,
    TResult Function(PreviousStep value)? previousStep,
    TResult Function(Back value)? back,
    TResult Function(NextScreen value)? nextScreen,
    TResult Function(StepUntil value)? StepUntil,
    TResult Function(PushUntil value)? PushUntil,
    required TResult orElse(),
  }) {
    if (nextStep != null) {
      return nextStep(this);
    }
    return orElse();
  }
}

abstract class NextStep implements HomeStepperEvent {
  const factory NextStep() = _$NextStepImpl;
}

/// @nodoc
abstract class _$$PreviousStepImplCopyWith<$Res> {
  factory _$$PreviousStepImplCopyWith(
          _$PreviousStepImpl value, $Res Function(_$PreviousStepImpl) then) =
      __$$PreviousStepImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PreviousStepImplCopyWithImpl<$Res>
    extends _$HomeStepperEventCopyWithImpl<$Res, _$PreviousStepImpl>
    implements _$$PreviousStepImplCopyWith<$Res> {
  __$$PreviousStepImplCopyWithImpl(
      _$PreviousStepImpl _value, $Res Function(_$PreviousStepImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PreviousStepImpl implements PreviousStep {
  const _$PreviousStepImpl();

  @override
  String toString() {
    return 'HomeStepperEvent.previousStep()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PreviousStepImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nextStep,
    required TResult Function() previousStep,
    required TResult Function() back,
    required TResult Function() nextScreen,
    required TResult Function(StepsEnum step) StepUntil,
    required TResult Function(StepperScreensEnum screen) PushUntil,
  }) {
    return previousStep();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nextStep,
    TResult? Function()? previousStep,
    TResult? Function()? back,
    TResult? Function()? nextScreen,
    TResult? Function(StepsEnum step)? StepUntil,
    TResult? Function(StepperScreensEnum screen)? PushUntil,
  }) {
    return previousStep?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nextStep,
    TResult Function()? previousStep,
    TResult Function()? back,
    TResult Function()? nextScreen,
    TResult Function(StepsEnum step)? StepUntil,
    TResult Function(StepperScreensEnum screen)? PushUntil,
    required TResult orElse(),
  }) {
    if (previousStep != null) {
      return previousStep();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NextStep value) nextStep,
    required TResult Function(PreviousStep value) previousStep,
    required TResult Function(Back value) back,
    required TResult Function(NextScreen value) nextScreen,
    required TResult Function(StepUntil value) StepUntil,
    required TResult Function(PushUntil value) PushUntil,
  }) {
    return previousStep(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NextStep value)? nextStep,
    TResult? Function(PreviousStep value)? previousStep,
    TResult? Function(Back value)? back,
    TResult? Function(NextScreen value)? nextScreen,
    TResult? Function(StepUntil value)? StepUntil,
    TResult? Function(PushUntil value)? PushUntil,
  }) {
    return previousStep?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NextStep value)? nextStep,
    TResult Function(PreviousStep value)? previousStep,
    TResult Function(Back value)? back,
    TResult Function(NextScreen value)? nextScreen,
    TResult Function(StepUntil value)? StepUntil,
    TResult Function(PushUntil value)? PushUntil,
    required TResult orElse(),
  }) {
    if (previousStep != null) {
      return previousStep(this);
    }
    return orElse();
  }
}

abstract class PreviousStep implements HomeStepperEvent {
  const factory PreviousStep() = _$PreviousStepImpl;
}

/// @nodoc
abstract class _$$BackImplCopyWith<$Res> {
  factory _$$BackImplCopyWith(
          _$BackImpl value, $Res Function(_$BackImpl) then) =
      __$$BackImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BackImplCopyWithImpl<$Res>
    extends _$HomeStepperEventCopyWithImpl<$Res, _$BackImpl>
    implements _$$BackImplCopyWith<$Res> {
  __$$BackImplCopyWithImpl(_$BackImpl _value, $Res Function(_$BackImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BackImpl implements Back {
  const _$BackImpl();

  @override
  String toString() {
    return 'HomeStepperEvent.back()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BackImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nextStep,
    required TResult Function() previousStep,
    required TResult Function() back,
    required TResult Function() nextScreen,
    required TResult Function(StepsEnum step) StepUntil,
    required TResult Function(StepperScreensEnum screen) PushUntil,
  }) {
    return back();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nextStep,
    TResult? Function()? previousStep,
    TResult? Function()? back,
    TResult? Function()? nextScreen,
    TResult? Function(StepsEnum step)? StepUntil,
    TResult? Function(StepperScreensEnum screen)? PushUntil,
  }) {
    return back?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nextStep,
    TResult Function()? previousStep,
    TResult Function()? back,
    TResult Function()? nextScreen,
    TResult Function(StepsEnum step)? StepUntil,
    TResult Function(StepperScreensEnum screen)? PushUntil,
    required TResult orElse(),
  }) {
    if (back != null) {
      return back();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NextStep value) nextStep,
    required TResult Function(PreviousStep value) previousStep,
    required TResult Function(Back value) back,
    required TResult Function(NextScreen value) nextScreen,
    required TResult Function(StepUntil value) StepUntil,
    required TResult Function(PushUntil value) PushUntil,
  }) {
    return back(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NextStep value)? nextStep,
    TResult? Function(PreviousStep value)? previousStep,
    TResult? Function(Back value)? back,
    TResult? Function(NextScreen value)? nextScreen,
    TResult? Function(StepUntil value)? StepUntil,
    TResult? Function(PushUntil value)? PushUntil,
  }) {
    return back?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NextStep value)? nextStep,
    TResult Function(PreviousStep value)? previousStep,
    TResult Function(Back value)? back,
    TResult Function(NextScreen value)? nextScreen,
    TResult Function(StepUntil value)? StepUntil,
    TResult Function(PushUntil value)? PushUntil,
    required TResult orElse(),
  }) {
    if (back != null) {
      return back(this);
    }
    return orElse();
  }
}

abstract class Back implements HomeStepperEvent {
  const factory Back() = _$BackImpl;
}

/// @nodoc
abstract class _$$NextScreenImplCopyWith<$Res> {
  factory _$$NextScreenImplCopyWith(
          _$NextScreenImpl value, $Res Function(_$NextScreenImpl) then) =
      __$$NextScreenImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NextScreenImplCopyWithImpl<$Res>
    extends _$HomeStepperEventCopyWithImpl<$Res, _$NextScreenImpl>
    implements _$$NextScreenImplCopyWith<$Res> {
  __$$NextScreenImplCopyWithImpl(
      _$NextScreenImpl _value, $Res Function(_$NextScreenImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NextScreenImpl implements NextScreen {
  const _$NextScreenImpl();

  @override
  String toString() {
    return 'HomeStepperEvent.nextScreen()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NextScreenImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nextStep,
    required TResult Function() previousStep,
    required TResult Function() back,
    required TResult Function() nextScreen,
    required TResult Function(StepsEnum step) StepUntil,
    required TResult Function(StepperScreensEnum screen) PushUntil,
  }) {
    return nextScreen();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nextStep,
    TResult? Function()? previousStep,
    TResult? Function()? back,
    TResult? Function()? nextScreen,
    TResult? Function(StepsEnum step)? StepUntil,
    TResult? Function(StepperScreensEnum screen)? PushUntil,
  }) {
    return nextScreen?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nextStep,
    TResult Function()? previousStep,
    TResult Function()? back,
    TResult Function()? nextScreen,
    TResult Function(StepsEnum step)? StepUntil,
    TResult Function(StepperScreensEnum screen)? PushUntil,
    required TResult orElse(),
  }) {
    if (nextScreen != null) {
      return nextScreen();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NextStep value) nextStep,
    required TResult Function(PreviousStep value) previousStep,
    required TResult Function(Back value) back,
    required TResult Function(NextScreen value) nextScreen,
    required TResult Function(StepUntil value) StepUntil,
    required TResult Function(PushUntil value) PushUntil,
  }) {
    return nextScreen(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NextStep value)? nextStep,
    TResult? Function(PreviousStep value)? previousStep,
    TResult? Function(Back value)? back,
    TResult? Function(NextScreen value)? nextScreen,
    TResult? Function(StepUntil value)? StepUntil,
    TResult? Function(PushUntil value)? PushUntil,
  }) {
    return nextScreen?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NextStep value)? nextStep,
    TResult Function(PreviousStep value)? previousStep,
    TResult Function(Back value)? back,
    TResult Function(NextScreen value)? nextScreen,
    TResult Function(StepUntil value)? StepUntil,
    TResult Function(PushUntil value)? PushUntil,
    required TResult orElse(),
  }) {
    if (nextScreen != null) {
      return nextScreen(this);
    }
    return orElse();
  }
}

abstract class NextScreen implements HomeStepperEvent {
  const factory NextScreen() = _$NextScreenImpl;
}

/// @nodoc
abstract class _$$StepUntilImplCopyWith<$Res> {
  factory _$$StepUntilImplCopyWith(
          _$StepUntilImpl value, $Res Function(_$StepUntilImpl) then) =
      __$$StepUntilImplCopyWithImpl<$Res>;
  @useResult
  $Res call({StepsEnum step});
}

/// @nodoc
class __$$StepUntilImplCopyWithImpl<$Res>
    extends _$HomeStepperEventCopyWithImpl<$Res, _$StepUntilImpl>
    implements _$$StepUntilImplCopyWith<$Res> {
  __$$StepUntilImplCopyWithImpl(
      _$StepUntilImpl _value, $Res Function(_$StepUntilImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? step = null,
  }) {
    return _then(_$StepUntilImpl(
      step: null == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as StepsEnum,
    ));
  }
}

/// @nodoc

class _$StepUntilImpl implements StepUntil {
  const _$StepUntilImpl({required this.step});

  @override
  final StepsEnum step;

  @override
  String toString() {
    return 'HomeStepperEvent.StepUntil(step: $step)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StepUntilImpl &&
            (identical(other.step, step) || other.step == step));
  }

  @override
  int get hashCode => Object.hash(runtimeType, step);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StepUntilImplCopyWith<_$StepUntilImpl> get copyWith =>
      __$$StepUntilImplCopyWithImpl<_$StepUntilImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nextStep,
    required TResult Function() previousStep,
    required TResult Function() back,
    required TResult Function() nextScreen,
    required TResult Function(StepsEnum step) StepUntil,
    required TResult Function(StepperScreensEnum screen) PushUntil,
  }) {
    return StepUntil(step);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nextStep,
    TResult? Function()? previousStep,
    TResult? Function()? back,
    TResult? Function()? nextScreen,
    TResult? Function(StepsEnum step)? StepUntil,
    TResult? Function(StepperScreensEnum screen)? PushUntil,
  }) {
    return StepUntil?.call(step);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nextStep,
    TResult Function()? previousStep,
    TResult Function()? back,
    TResult Function()? nextScreen,
    TResult Function(StepsEnum step)? StepUntil,
    TResult Function(StepperScreensEnum screen)? PushUntil,
    required TResult orElse(),
  }) {
    if (StepUntil != null) {
      return StepUntil(step);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NextStep value) nextStep,
    required TResult Function(PreviousStep value) previousStep,
    required TResult Function(Back value) back,
    required TResult Function(NextScreen value) nextScreen,
    required TResult Function(StepUntil value) StepUntil,
    required TResult Function(PushUntil value) PushUntil,
  }) {
    return StepUntil(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NextStep value)? nextStep,
    TResult? Function(PreviousStep value)? previousStep,
    TResult? Function(Back value)? back,
    TResult? Function(NextScreen value)? nextScreen,
    TResult? Function(StepUntil value)? StepUntil,
    TResult? Function(PushUntil value)? PushUntil,
  }) {
    return StepUntil?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NextStep value)? nextStep,
    TResult Function(PreviousStep value)? previousStep,
    TResult Function(Back value)? back,
    TResult Function(NextScreen value)? nextScreen,
    TResult Function(StepUntil value)? StepUntil,
    TResult Function(PushUntil value)? PushUntil,
    required TResult orElse(),
  }) {
    if (StepUntil != null) {
      return StepUntil(this);
    }
    return orElse();
  }
}

abstract class StepUntil implements HomeStepperEvent {
  const factory StepUntil({required final StepsEnum step}) = _$StepUntilImpl;

  StepsEnum get step;
  @JsonKey(ignore: true)
  _$$StepUntilImplCopyWith<_$StepUntilImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PushUntilImplCopyWith<$Res> {
  factory _$$PushUntilImplCopyWith(
          _$PushUntilImpl value, $Res Function(_$PushUntilImpl) then) =
      __$$PushUntilImplCopyWithImpl<$Res>;
  @useResult
  $Res call({StepperScreensEnum screen});
}

/// @nodoc
class __$$PushUntilImplCopyWithImpl<$Res>
    extends _$HomeStepperEventCopyWithImpl<$Res, _$PushUntilImpl>
    implements _$$PushUntilImplCopyWith<$Res> {
  __$$PushUntilImplCopyWithImpl(
      _$PushUntilImpl _value, $Res Function(_$PushUntilImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? screen = null,
  }) {
    return _then(_$PushUntilImpl(
      screen: null == screen
          ? _value.screen
          : screen // ignore: cast_nullable_to_non_nullable
              as StepperScreensEnum,
    ));
  }
}

/// @nodoc

class _$PushUntilImpl implements PushUntil {
  const _$PushUntilImpl({required this.screen});

  @override
  final StepperScreensEnum screen;

  @override
  String toString() {
    return 'HomeStepperEvent.PushUntil(screen: $screen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PushUntilImpl &&
            (identical(other.screen, screen) || other.screen == screen));
  }

  @override
  int get hashCode => Object.hash(runtimeType, screen);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PushUntilImplCopyWith<_$PushUntilImpl> get copyWith =>
      __$$PushUntilImplCopyWithImpl<_$PushUntilImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nextStep,
    required TResult Function() previousStep,
    required TResult Function() back,
    required TResult Function() nextScreen,
    required TResult Function(StepsEnum step) StepUntil,
    required TResult Function(StepperScreensEnum screen) PushUntil,
  }) {
    return PushUntil(screen);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nextStep,
    TResult? Function()? previousStep,
    TResult? Function()? back,
    TResult? Function()? nextScreen,
    TResult? Function(StepsEnum step)? StepUntil,
    TResult? Function(StepperScreensEnum screen)? PushUntil,
  }) {
    return PushUntil?.call(screen);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nextStep,
    TResult Function()? previousStep,
    TResult Function()? back,
    TResult Function()? nextScreen,
    TResult Function(StepsEnum step)? StepUntil,
    TResult Function(StepperScreensEnum screen)? PushUntil,
    required TResult orElse(),
  }) {
    if (PushUntil != null) {
      return PushUntil(screen);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NextStep value) nextStep,
    required TResult Function(PreviousStep value) previousStep,
    required TResult Function(Back value) back,
    required TResult Function(NextScreen value) nextScreen,
    required TResult Function(StepUntil value) StepUntil,
    required TResult Function(PushUntil value) PushUntil,
  }) {
    return PushUntil(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NextStep value)? nextStep,
    TResult? Function(PreviousStep value)? previousStep,
    TResult? Function(Back value)? back,
    TResult? Function(NextScreen value)? nextScreen,
    TResult? Function(StepUntil value)? StepUntil,
    TResult? Function(PushUntil value)? PushUntil,
  }) {
    return PushUntil?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NextStep value)? nextStep,
    TResult Function(PreviousStep value)? previousStep,
    TResult Function(Back value)? back,
    TResult Function(NextScreen value)? nextScreen,
    TResult Function(StepUntil value)? StepUntil,
    TResult Function(PushUntil value)? PushUntil,
    required TResult orElse(),
  }) {
    if (PushUntil != null) {
      return PushUntil(this);
    }
    return orElse();
  }
}

abstract class PushUntil implements HomeStepperEvent {
  const factory PushUntil({required final StepperScreensEnum screen}) =
      _$PushUntilImpl;

  StepperScreensEnum get screen;
  @JsonKey(ignore: true)
  _$$PushUntilImplCopyWith<_$PushUntilImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeStepperState {
  StepperScreensEnum get currentScreen => throw _privateConstructorUsedError;
  StepsEnum get currentStep => throw _privateConstructorUsedError;
  bool get isCurrentStep => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStepperStateCopyWith<HomeStepperState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStepperStateCopyWith<$Res> {
  factory $HomeStepperStateCopyWith(
          HomeStepperState value, $Res Function(HomeStepperState) then) =
      _$HomeStepperStateCopyWithImpl<$Res, HomeStepperState>;
  @useResult
  $Res call(
      {StepperScreensEnum currentScreen,
      StepsEnum currentStep,
      bool isCurrentStep});
}

/// @nodoc
class _$HomeStepperStateCopyWithImpl<$Res, $Val extends HomeStepperState>
    implements $HomeStepperStateCopyWith<$Res> {
  _$HomeStepperStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentScreen = null,
    Object? currentStep = null,
    Object? isCurrentStep = null,
  }) {
    return _then(_value.copyWith(
      currentScreen: null == currentScreen
          ? _value.currentScreen
          : currentScreen // ignore: cast_nullable_to_non_nullable
              as StepperScreensEnum,
      currentStep: null == currentStep
          ? _value.currentStep
          : currentStep // ignore: cast_nullable_to_non_nullable
              as StepsEnum,
      isCurrentStep: null == isCurrentStep
          ? _value.isCurrentStep
          : isCurrentStep // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeStepperStateImplCopyWith<$Res>
    implements $HomeStepperStateCopyWith<$Res> {
  factory _$$HomeStepperStateImplCopyWith(_$HomeStepperStateImpl value,
          $Res Function(_$HomeStepperStateImpl) then) =
      __$$HomeStepperStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {StepperScreensEnum currentScreen,
      StepsEnum currentStep,
      bool isCurrentStep});
}

/// @nodoc
class __$$HomeStepperStateImplCopyWithImpl<$Res>
    extends _$HomeStepperStateCopyWithImpl<$Res, _$HomeStepperStateImpl>
    implements _$$HomeStepperStateImplCopyWith<$Res> {
  __$$HomeStepperStateImplCopyWithImpl(_$HomeStepperStateImpl _value,
      $Res Function(_$HomeStepperStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentScreen = null,
    Object? currentStep = null,
    Object? isCurrentStep = null,
  }) {
    return _then(_$HomeStepperStateImpl(
      currentScreen: null == currentScreen
          ? _value.currentScreen
          : currentScreen // ignore: cast_nullable_to_non_nullable
              as StepperScreensEnum,
      currentStep: null == currentStep
          ? _value.currentStep
          : currentStep // ignore: cast_nullable_to_non_nullable
              as StepsEnum,
      isCurrentStep: null == isCurrentStep
          ? _value.isCurrentStep
          : isCurrentStep // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$HomeStepperStateImpl implements _HomeStepperState {
  const _$HomeStepperStateImpl(
      {this.currentScreen = StepperScreensEnum.stepper,
      this.currentStep = StepsEnum.customer_verification,
      this.isCurrentStep = false});

  @override
  @JsonKey()
  final StepperScreensEnum currentScreen;
  @override
  @JsonKey()
  final StepsEnum currentStep;
  @override
  @JsonKey()
  final bool isCurrentStep;

  @override
  String toString() {
    return 'HomeStepperState(currentScreen: $currentScreen, currentStep: $currentStep, isCurrentStep: $isCurrentStep)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStepperStateImpl &&
            (identical(other.currentScreen, currentScreen) ||
                other.currentScreen == currentScreen) &&
            (identical(other.currentStep, currentStep) ||
                other.currentStep == currentStep) &&
            (identical(other.isCurrentStep, isCurrentStep) ||
                other.isCurrentStep == isCurrentStep));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, currentScreen, currentStep, isCurrentStep);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStepperStateImplCopyWith<_$HomeStepperStateImpl> get copyWith =>
      __$$HomeStepperStateImplCopyWithImpl<_$HomeStepperStateImpl>(
          this, _$identity);
}

abstract class _HomeStepperState implements HomeStepperState {
  const factory _HomeStepperState(
      {final StepperScreensEnum currentScreen,
      final StepsEnum currentStep,
      final bool isCurrentStep}) = _$HomeStepperStateImpl;

  @override
  StepperScreensEnum get currentScreen;
  @override
  StepsEnum get currentStep;
  @override
  bool get isCurrentStep;
  @override
  @JsonKey(ignore: true)
  _$$HomeStepperStateImplCopyWith<_$HomeStepperStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
