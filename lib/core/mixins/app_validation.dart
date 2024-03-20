import 'package:easy_localization/easy_localization.dart';
import 'package:valu_sales/translation/locale_keys.g.dart';

mixin ValidationMixin {
  String? isValidPassword(String? value) {
    if (value!.length < 6) {
      return tr(LocaleKeys.passwordEmpty);
    }
    return null;
  }
}
