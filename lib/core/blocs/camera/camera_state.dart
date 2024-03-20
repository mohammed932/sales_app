part of 'camera_bloc.dart';

@freezed
class CameraState with _$CameraState {
  const factory CameraState({
    @Default(RequestState.initial) RequestState requestState,
    @Default(RequestState.initial) RequestState captureState,
    @Default(RequestState.initial) RequestState uploadState,
    CameraController? cameraController,
    ErrorPayload? errorPayload,
    @Default([]) List<XFile> files,
    @Default([]) List<String> Urls,
    @Default([]) List<CameraStep> steps,
    @Default(false) bool isCompleted,
    CameraStep? currentStep,
    XFile? currentFile,
    @Default(1) int shotCount,
    @Default(0) int shotCounter,
  }) = _CameraState;
}
