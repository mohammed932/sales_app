import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:valu_sales/core/mixins/response_code.mixin.dart';
part 'configutation_lookup.model.freezed.dart';
part 'configutation_lookup.model.g.dart';

@unfreezed
class ConfigLookUpModel with _$ConfigLookUpModel, ResponseCodeMixin {
  const ConfigLookUpModel._();
  factory ConfigLookUpModel({
    String? responseStatus,
    String? message,
    Payload? payload,
  }) = _ConfigLookUpModel;

  factory ConfigLookUpModel.fromJson(Map<String, Object?> json) =>
      _$ConfigLookUpModelFromJson(json);
}

@freezed
class Payload with _$Payload {
  factory Payload({
    List<Lookup>? data,
  }) = _Payload;

  factory Payload.fromJson(Map<String, Object?> json) =>
      _$PayloadFromJson(json);
}

@freezed
class Lookup with _$Lookup {
  factory Lookup({
    int? configurationLookupType,
    required String text,
    required String value,
  }) = _Lookup;

  factory Lookup.fromJson(Map<String, Object?> json) => _$LookupFromJson(json);
}
