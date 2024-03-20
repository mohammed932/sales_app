import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/services.dart';
import 'package:valu_sales/translation/locale_keys.g.dart';
import 'package:valu_ui_kit/inputs/phone_number_text_field.dart';

class ValuCountries {
  static ValuCountryCode? getCountry(String phoneNumber) {
    ValuCountryCode? countryCode;

    for (ValuCountryCode country in countries) {
      if ((phoneNumber.replaceFirst("+", "00"))
          .startsWith(country.code.replaceFirst("+", "00"))) {
        countryCode = country;
        break;
      }
    }
    if (countryCode == null) {
      if (ValuCountries.egypt.validator!(phoneNumber) == null) {
        countryCode = ValuCountries.egypt;
      }
    }
    return countryCode;
  }

  static ValuCountryCode get egypt => ValuCountryCode(
        imagePath: "resources/icons/ic_egypt_flag.png",
        code: "+2",
        id: "EGY",
        imagePackage: "valu_ui_kit",
        maxLength: 11,
        validator: (value) {
          if (!RegExp(r"^(01)[0-2,5]{1}[0-9]{8}$").hasMatch(value ?? "")) {
            return LocaleKeys.mobile_error.tr();
          }
          return null;
        },
        formatters: [
          FilteringTextInputFormatter.digitsOnly,
          FilteringTextInputFormatter.allow(RegExp(r'^(0)[0-9]*$')),
        ],
      );

  static final List<ValuCountryCode> countries = [
    egypt,
  ];
}
