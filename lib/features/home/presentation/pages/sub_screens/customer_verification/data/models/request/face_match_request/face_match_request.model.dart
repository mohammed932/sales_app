import 'package:json_annotation/json_annotation.dart';
import 'package:valu_sales/core/models/base_request/base_request.dart';

part 'face_match_request.model.g.dart';

@JsonSerializable(explicitToJson: true)
class FaceMatchRequest extends BaseRequest {
  final String digifiedToken;
  final String email;
  final String mobileNumber;
  final List<String> selfieURL;
  FaceMatchRequest({
    required this.email,
    required this.mobileNumber,
    required this.digifiedToken,
    required this.selfieURL,
  });

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = _$FaceMatchRequestToJson(this);
    data.addAll(super.toJson());
    return data..removeWhere((key, value) => value == null);
  }
}
