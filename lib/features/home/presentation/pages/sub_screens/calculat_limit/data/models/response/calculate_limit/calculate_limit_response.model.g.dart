// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calculate_limit_response.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CalculateLimitResponseModelImpl _$$CalculateLimitResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CalculateLimitResponseModelImpl(
      responseStatus: json['responseStatus'] as String?,
      message: json['message'] as String?,
      payload: json['payload'] == null
          ? null
          : CalculateLimitPayload.fromJson(
              json['payload'] as Map<String, dynamic>),
      errorPayload: json['errorPayload'] == null
          ? null
          : ErrorPayload.fromJson(json['errorPayload'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CalculateLimitResponseModelImplToJson(
        _$CalculateLimitResponseModelImpl instance) =>
    <String, dynamic>{
      'responseStatus': instance.responseStatus,
      'message': instance.message,
      'payload': instance.payload,
      'errorPayload': instance.errorPayload,
    };

_$CalculateLimitPayloadImpl _$$CalculateLimitPayloadImplFromJson(
        Map<String, dynamic> json) =>
    _$CalculateLimitPayloadImpl(
      isBanked: json['isBanked'] as bool?,
      isEligible: json['isEligible'] as bool?,
      bankedModel: json['bankedModel'] == null
          ? null
          : BankedModel.fromJson(json['bankedModel'] as Map<String, dynamic>),
      unBankedModel: json['unBankedModel'] == null
          ? null
          : UnBankedModel.fromJson(
              json['unBankedModel'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CalculateLimitPayloadImplToJson(
        _$CalculateLimitPayloadImpl instance) =>
    <String, dynamic>{
      'isBanked': instance.isBanked,
      'isEligible': instance.isEligible,
      'bankedModel': instance.bankedModel,
      'unBankedModel': instance.unBankedModel,
    };

_$BankedModelImpl _$$BankedModelImplFromJson(Map<String, dynamic> json) =>
    _$BankedModelImpl(
      calculatedLimit: json['calculatedLimit'] as String,
    );

Map<String, dynamic> _$$BankedModelImplToJson(_$BankedModelImpl instance) =>
    <String, dynamic>{
      'calculatedLimit': instance.calculatedLimit,
    };

_$UnBankedModelImpl _$$UnBankedModelImplFromJson(Map<String, dynamic> json) =>
    _$UnBankedModelImpl(
      isBanked: json['isBanked'] as bool?,
      isEligible: json['isEligible'] as bool?,
      programs: (json['programs'] as List<dynamic>?)
          ?.map((e) => ProgramModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$UnBankedModelImplToJson(_$UnBankedModelImpl instance) =>
    <String, dynamic>{
      'isBanked': instance.isBanked,
      'isEligible': instance.isEligible,
      'programs': instance.programs,
    };

_$ProgramModelImpl _$$ProgramModelImplFromJson(Map<String, dynamic> json) =>
    _$ProgramModelImpl(
      programId: json['programId'] as String,
      programName: json['programName'] as String,
      requiredDocuments: (json['requiredDocuments'] as List<dynamic>?)
          ?.map((e) => RequiredDocument.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProgramModelImplToJson(_$ProgramModelImpl instance) =>
    <String, dynamic>{
      'programId': instance.programId,
      'programName': instance.programName,
      'requiredDocuments': instance.requiredDocuments,
    };

_$RequiredDocumentImpl _$$RequiredDocumentImplFromJson(
        Map<String, dynamic> json) =>
    _$RequiredDocumentImpl(
      docId: json['docId'] as String,
      docName: json['docName'] as String,
      docNameDescription: json['docNameDescription'] as String?,
      docURL: json['docURL'] as String?,
    );

Map<String, dynamic> _$$RequiredDocumentImplToJson(
        _$RequiredDocumentImpl instance) =>
    <String, dynamic>{
      'docId': instance.docId,
      'docName': instance.docName,
      'docNameDescription': instance.docNameDescription,
      'docURL': instance.docURL,
    };
