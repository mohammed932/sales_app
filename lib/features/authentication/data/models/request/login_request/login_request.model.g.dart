// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_request.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginRequest _$LoginRequestFromJson(Map<String, dynamic> json) => LoginRequest(
      locale: json['locale'] as String,
      location: UserLocation.fromJson(json['location'] as Map<String, dynamic>),
      password: json['password'] as String,
      userName: json['userName'] as String,
    );

Map<String, dynamic> _$LoginRequestToJson(LoginRequest instance) =>
    <String, dynamic>{
      'userName': instance.userName,
      'password': instance.password,
      'locale': instance.locale,
      'location': instance.location,
    };

UserLocation _$UserLocationFromJson(Map<String, dynamic> json) => UserLocation(
      address: json['address'] as String,
      lat: json['lat'] as String,
      long: json['long'] as String,
    );

Map<String, dynamic> _$UserLocationToJson(UserLocation instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'long': instance.long,
      'address': instance.address,
    };
