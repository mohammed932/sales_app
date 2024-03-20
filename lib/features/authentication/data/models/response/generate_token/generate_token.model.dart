import 'package:freezed_annotation/freezed_annotation.dart';
part 'generate_token.model.g.dart';

@JsonSerializable()
class GenerateTokenResponse {
  final int expiresIn;
  final String tokenType;
  final String accessToken;
  GenerateTokenResponse({
    required this.expiresIn,
    required this.tokenType,
    required this.accessToken,
  });
  factory GenerateTokenResponse.fromJson(Map<String, dynamic> json) =>
      _$GenerateTokenResponseFromJson(json);
  Map<String, dynamic> toJson() => _$GenerateTokenResponseToJson(this);
}
