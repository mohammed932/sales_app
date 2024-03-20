import 'package:valu_sales/core/helpers/enums.dart';

mixin ResponseCodeMixin {
  ResponseCodeEnum get responseCode {
    switch (responseStatus) {
      case "0":
        return ResponseCodeEnum.success;
      case "1":
        return ResponseCodeEnum.failed;
      case "2":
        return ResponseCodeEnum.retry;
      default:
        return ResponseCodeEnum.failed;
    }
  }

  String? get responseStatus;
}
