part of 'validate_national_card_bloc.dart';

enum ValidateNIDEnum { frontNIDBack, backNIDBack }

@freezed
class ValidateNationalCardEvent with _$ValidateNationalCardEvent {
  const factory ValidateNationalCardEvent.UpdateImage({
    required ValidateNIDEnum inputEnum,
    required MediaData NIDImage,
  }) = _UpdateImage;

  const factory ValidateNationalCardEvent.SetNIDInfo({
    required List<XFile> previewFiles,
    required List<String> urls,
  }) = _SetNIDInfo;

  const factory ValidateNationalCardEvent.Submit() = _Submit;
}
