import 'package:freezed_annotation/freezed_annotation.dart';
part 'area.model.freezed.dart';
part 'area.model.g.dart';

@freezed
class AreaResponseModel with _$AreaResponseModel {
  factory AreaResponseModel({
    String? responseStatus,
    String? message,
    Payload? payload,
  }) = _AreaResponseModel;

  factory AreaResponseModel.fromJson(Map<String, Object?> json) =>
      _$AreaResponseModelFromJson(json);
}

@freezed
class Payload with _$Payload {
  factory Payload({
    required List<Area> data,
  }) = _Payload;

  factory Payload.fromJson(Map<String, Object?> json) =>
      _$PayloadFromJson(json);
}

@freezed
class Area with _$Area {
  factory Area({
    required int parentId,
    required String text,
    required String value,
  }) = _Area;

  factory Area.fromJson(Map<String, Object?> json) => _$AreaFromJson(json);
}
