import 'package:freezed_annotation/freezed_annotation.dart';
part 'governate.model.freezed.dart';
part 'governate.model.g.dart';

@freezed
class GovernateResponseModel with _$GovernateResponseModel {
  factory GovernateResponseModel({
    String? responseStatus,
    String? message,
    Payload? payload,
  }) = _GovernateResponseModel;

  factory GovernateResponseModel.fromJson(Map<String, Object?> json) =>
      _$GovernateResponseModelFromJson(json);
}

@freezed
class Payload with _$Payload {
  factory Payload({
    required List<Governate> data,
  }) = _Payload;

  factory Payload.fromJson(Map<String, Object?> json) =>
      _$PayloadFromJson(json);
}

@freezed
class Governate with _$Governate {
  factory Governate({
    required int id,
    required String text,
    required String value,
  }) = _Governate;

  factory Governate.fromJson(Map<String, Object?> json) =>
      _$GovernateFromJson(json);
}
