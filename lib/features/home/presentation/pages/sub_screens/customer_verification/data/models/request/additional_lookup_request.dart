class AdditionalLookUpRequest {
  String pageSize;
  final String serviceName;
  int? carTypeJMRId;
  AdditionalLookUpRequest({
    required this.serviceName,
    this.pageSize = "1000",
    this.carTypeJMRId,
  });
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['pageSize'] = this.pageSize;
    data['serviceName'] = this.serviceName;
    if (this.carTypeJMRId != null) {
      data['carTypeJMRId'] = this.carTypeJMRId;
    }
    return data;
  }
}
