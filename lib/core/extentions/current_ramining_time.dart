import 'package:flutter_countdown_timer/current_remaining_time.dart';

extension CurrentRemainingTimeExt on CurrentRemainingTime? {
  String get format {
    if (this != null) {
      return "${this!.min != null ? this!.min.toString().padLeft(2, "0") : '00'}:${this!.sec != null ? this!.sec.toString().padLeft(2, "0") : '00'}";
    }
    return '';
  }
}
