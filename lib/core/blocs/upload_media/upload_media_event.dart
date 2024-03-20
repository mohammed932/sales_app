part of 'upload_media_bloc.dart';

@freezed
class UploadMediaEvent with _$UploadMediaEvent {
  const factory UploadMediaEvent.PickMedia() = PickMedia;

  const factory UploadMediaEvent.UploadMedia({required XFile media}) =
      UploadMedia;

  const factory UploadMediaEvent.PreviewMedia({required XFile imageFile}) =
      PreviewMedia;
}
