import 'package:freezed_annotation/freezed_annotation.dart';
part 'decrease_limit_request.model.g.dart';

@JsonSerializable(explicitToJson: true)
class DecreaseLimitRequest {
  String locale;
  DecreaseLimitPayload? payload;
  DecreaseLimitRequest({
    this.locale = "en",
    this.payload,
  });

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = _$DecreaseLimitRequestToJson(this);
    return data..removeWhere((key, value) => value == null);
  }
}

@JsonSerializable(explicitToJson: true)
class DecreaseLimitPayload {
  final String NID;
  final String changeAmount;
  final String mobileNumber;
  final String newLimit;
  final String oldLimit;
  String? comment;
  String? reasons;

  DecreaseLimitPayload({
    required this.NID,
    required this.mobileNumber,
    required this.changeAmount,
    required this.oldLimit,
    required this.newLimit,
    this.comment,
    required this.reasons,
  });
  factory DecreaseLimitPayload.fromJson(Map<String, dynamic> json) =>
      _$DecreaseLimitPayloadFromJson(json);

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = _$DecreaseLimitPayloadToJson(this);
    return data..removeWhere((key, value) => value == null);
  }
}
