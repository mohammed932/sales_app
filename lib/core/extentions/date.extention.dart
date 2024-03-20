import 'package:intl/intl.dart';

enum DateSeperator {
  dash,
  slash,
}

extension DateFormatExtension on DateTime {
  String toYMD([seperator = DateSeperator.dash]) {
    late DateFormat formatter;
    switch (seperator) {
      case DateSeperator.dash:
        formatter = DateFormat('yyyy-MM-dd');
        break;
      case DateSeperator.slash:
        formatter = DateFormat('yyyy/MM/dd');
      default:
    }
    return formatter.format(this);
  }
}
