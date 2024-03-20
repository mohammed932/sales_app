// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_token.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GenerateTokenResponse _$GenerateTokenResponseFromJson(
        Map<String, dynamic> json) =>
    GenerateTokenResponse(
      expiresIn: json['expiresIn'] as int,
      tokenType: json['tokenType'] as String,
      accessToken: json['accessToken'] as String,
    );

Map<String, dynamic> _$GenerateTokenResponseToJson(
        GenerateTokenResponse instance) =>
    <String, dynamic>{
      'expiresIn': instance.expiresIn,
      'tokenType': instance.tokenType,
      'accessToken': instance.accessToken,
    };
