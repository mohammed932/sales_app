import 'package:freezed_annotation/freezed_annotation.dart';
part 'login_request.model.g.dart';

@JsonSerializable()
class LoginRequest {
  final String userName;
  final String password;
  final String locale;
  final UserLocation location;
  LoginRequest({
    required this.locale,
    required this.location,
    required this.password,
    required this.userName,
  });
  factory LoginRequest.fromJson(Map<String, dynamic> json) =>
      _$LoginRequestFromJson(json);
  Map<String, dynamic> toJson() => _$LoginRequestToJson(this);
}

@JsonSerializable()
class UserLocation {
  final String lat;
  final String long;
  final String address;
  UserLocation({
    required this.address,
    required this.lat,
    required this.long,
  });
  factory UserLocation.fromJson(Map<String, dynamic> json) =>
      _$UserLocationFromJson(json);
  Map<String, dynamic> toJson() => _$UserLocationToJson(this);
}
