import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';
part 'media_data.model.freezed.dart';
part 'media_data.model.g.dart';

@freezed
class MediaData with _$MediaData {
  const factory MediaData({
    String? url,
    @JsonKey(includeFromJson: false) XFile? file,
  }) = _MediaData;

  factory MediaData.fromJson(Map<String, Object?> json) =>
      _$MediaDataFromJson(json);
}
