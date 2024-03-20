import 'package:easy_localization/easy_localization.dart';
import 'package:valu_sales/core/helpers/supported_countries.dart';
import 'package:valu_ui_kit/inputs/phone_number_text_field.dart';

class Utils {
  static List<ValuCountryCode> get defaultCountries {
    String configValue = "EGY";
    String defaultCountriesList = configValue.replaceAll(" ", "").toUpperCase();
    List<ValuCountryCode> countries = [];
    ValuCountries.countries.forEach((element) {
      if (defaultCountriesList.split(",").contains(element.id)) {
        countries.add(element);
      }
    });
    return countries;
  }

  static String formatNumberAsPrice(double number, {String locale = 'en_US'}) {
    final format = NumberFormat.simpleCurrency(
      locale: locale,
      decimalDigits: 0,
      name: "",
    );
    return format.format(number);
  }
}
