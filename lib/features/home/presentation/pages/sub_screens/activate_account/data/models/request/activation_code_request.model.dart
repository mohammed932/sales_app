class ActivationCodeRequest {
  final String mobileNumber;
  final String NID;
  ActivationCodeRequest({
    required this.mobileNumber,
    required this.NID,
  });

  Map<String, dynamic> toJson() {
    return {
      'mobileNumber': mobileNumber,
      'NID': NID,
    };
  }
}
