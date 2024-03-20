part of 'upload_media_bloc.dart';

@freezed
class UploadMediaState with _$UploadMediaState {
  const factory UploadMediaState({
    @Default(RequestState.initial) RequestState PickMediaState,
    @Default(RequestState.initial) RequestState uploadState,
    ErrorPayload? errorPayload,
    @Default(MediaData(url: "", file: null)) MediaData mediaData,
  }) = _UploadMediaState;
}
