part of 'camera_bloc.dart';

@freezed
class CameraEvent with _$CameraEvent {
  const factory CameraEvent.Started({
    required List<CameraStep> steps,
    @Default(1) int shotCount,
  }) = _Started;
  const factory CameraEvent.Capture() = _Capture;
  const factory CameraEvent.Retake() = _Retake;
  const factory CameraEvent.UploadMedia() = _UploadMedia;
}
