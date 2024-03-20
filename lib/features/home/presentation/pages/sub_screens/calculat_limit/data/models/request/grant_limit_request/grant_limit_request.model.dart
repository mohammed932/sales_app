import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:valu_sales/core/models/base_request/base_request.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/response/calculate_limit/calculate_limit_response.model.dart';
part 'grant_limit_request.model.g.dart';

@JsonSerializable(explicitToJson: true)
class GrantLimitRequest extends BaseRequest {
  @JsonKey(name: "NID")
  String nid;
  String programId;
  String mobileNumber;
  String? programType;
  String? relevancyDegree, familyMobileNumber, familyProof;
  bool isBanked, isEligible;
  List<RequiredDocument> documentsURL;
  GrantLimitRequest({
    this.programType,
    required this.nid,
    required this.programId,
    required this.documentsURL,
    required this.isBanked,
    required this.isEligible,
    required this.mobileNumber,
    this.relevancyDegree,
    this.familyMobileNumber,
    this.familyProof,
  }) : super();

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = _$GrantLimitRequestToJson(this);
    data.addAll(super.toJson());
    return data..removeWhere((key, value) => value == null);
  }
}
