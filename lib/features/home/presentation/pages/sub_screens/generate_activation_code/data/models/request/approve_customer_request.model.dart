import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:valu_sales/core/models/base_request/base_request.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/response/calculate_limit/calculate_limit_response.model.dart';
part 'approve_customer_request.model.g.dart';

@JsonSerializable(explicitToJson: true)
class ApproveCustomerStatusRequest extends BaseRequest {
  @JsonKey(name: "NID")
  String locale;
  String nid;
  String mobileNumber;
  List<RequiredDocument> documentsURL;
  String serialFront;
  String serialBack;
  String fileSerialNumber;
  int? COFType;
  ApproveCustomerStatusRequest({
    required this.nid,
    required this.documentsURL,
    required this.mobileNumber,
    required this.serialFront,
    required this.serialBack,
    required this.fileSerialNumber,
    this.COFType,
    this.locale = "en",
  }) : super();

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data =
        _$ApproveCustomerStatusRequestToJson(this);
    data.addAll(super.toJson());
    return data..removeWhere((key, value) => value == null);
  }
}
