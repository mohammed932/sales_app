import 'package:flutter/material.dart';

class Colorspalette {
  static const Color tertiary3 = Color(0xFF7053AA);
  static const Color primary4 = Color(0xFFF4FBFB);
  static const Color primary3 = Color(0xFFEDF6F7);
  static const Color primary1 = Color(0xFF66C6C2);
  static const Color primary2 = Color(0xFFB2E3E0);
  static const Color primary0 = Color(0xFF00A19A);
  static const Color primaryVariant1 = Color(0xFFF29476);
  static const Color secondaryVariant0 = Color(0xFF6DAF3D);
  static const Color secondaryVariant3 = Color(0xFFF0F5EF);
  static const Color secondary0 = Color(0XFFFD9F13);
  static const Color secondary1 = Color(0XFFFEC571);
  static const Color secondary3 = Color(0xFFF9F4ED);
  static const Color primaryVariant0 = Color(0xFFE94E1B);
  static const Color primaryVariant3 = Color(0xFFF8EFED);
  static Color Secondary_0 = hexToColor('#FD9F13');
  static const Color whiteAllOverColor = Color(0xFFFFFFFE);
  static const Color error0 = Color(0xFFF04864);
  static const Color error1 = Color(0xFFF7EBEE);
  static const Color neutral6 = Color(0xFFB9BABA);
  static const Color neutral5 = Color(0x3C3C4399);
  static const Color neutral4 = Color(0xFFF7F9FA);
  static const Color neutral3 = Color(0xFFE8EAED);
  static const Color neutral2 = Color(0xFFBBBEBE);
  static const Color neutral1 = Color(0xFF8A8B8B);
  static const Color neutral0 = Color(0xFF787E7E);
  static const Color valuAccentColor = Color(0xfff1623c);
  static const Color separator = Color(0xffDEDEDE);
  static const Color corneredEditTextLightGreen = Color(0xffD1EEED);
  static Color tealColor = Color(0xff00a69c);
  static const Color corneredEditTextDarkGreen = Color(0xff20B9AD);
  static const Color borderColor = Color(0xffEEEEEE);
  static const Color subTitleColor = Color(0xff9B9B9B);
  static const Color primaryColor = Color(0xffA7A8AA);
  static const Color primaryColorLight = Colors.white;
  static const Color primaryColorDark = Colors.black;
  static const Color canvasBackground = Color(0xFFFAFAFA);
  static const Color lightValuAccent = Color(0xFFfff8f6);
  static const Color backgroundColor = Color(0xFFFFFFFF);
  static Color loadignBackGround = Colors.black.withOpacity(0.7);
  static const Color darkBackGround = Colors.black;
  static const Color royalBlue = Color(0xFF2037F5);
  static const Color darkBlue = Color(0xFF007AFF);
  static const Color orange30 = Color(0x4DFFEAE2);
  static const Color rejectColor = Color(0xFFD2D4D5);
  static const Color successColor = Color(0xFFEFF8EE);
  static const Color successProgressColor = Color(0xFFAFF4A7);
  static const Color transparent = Colors.transparent;
  static const MaterialAccentColor lightBlueAccent = Colors.lightBlueAccent;
  static const MaterialAccentColor redAccent = Colors.redAccent;
  static const MaterialColor grey = Colors.grey;
  static const MaterialColor red = Colors.red;
  static const MaterialColor pink = Colors.pink;
  static const MaterialColor blue = Colors.blue;
  static const MaterialColor green = Colors.green;
  static const Color lightGrey2 = Color(0xFFf6f6f6);
  static const Color lightGrey = Color(0xFFE8E9E9);
  static const Color darkGrey = Color(0xFF4B5353);
  static Color cbColor = Colors.blueGrey;
  static Color gcColor = Color(0xfff1623c);
  static Color lightOrange = hexToColor('#F8C9BA');
  static Color ActivateGreen = hexToColor('#D3E7C4');
  static Color DeActivateGreen = hexToColor('#F0F5EF');
  static Color ActivatePurple = hexToColor('#D4CBE5');
  static Color DeActivatePurple = hexToColor('#F0F0F6');
  static Color ActivateOrange = hexToColor('#F8C9BA');
  static Color DeActivateOrange = hexToColor('#F8EFED');
  static Color ActivateYellow = hexToColor('#FFE2B7');
  static Color DeActivateYellow = hexToColor('#F9F4ED');
  static Color TealColor = hexToColor('#00A19A');
  static Color GreyBorderColor = hexToColor('#BBBEBE');
  static Color Error_1 = hexToColor('#F7EBEE');
  static Color Error_0 = hexToColor('#F04864');

  static const Color hyperLinkColor = Color(0xff50b1bb);
  static const Color lightYellowColor = Color(0xfff8f5e6);
}

class DarkColorspalette {
  static const Color valuAccentColor = Color(0xfff1623c);
  static const Color separator = Color(0xff212121);
  static const Color corneredEditTextLightGreen = Color(0xffD1EEED);
  static const Color corneredEditTextDarkGreen = Color(0xff20B9AD);
  static const Color borderColor = Color(0xff111111);
  static const Color subTitleColor = Color(0xff9B9B9B);
  static const Color primaryColor = Color(0xffa7a8aa);
  static const Color primaryColorLight = Colors.black;
  static const Color primaryColorDark = Colors.white;
  static const Color canvasBackground = Color(0xFF000000);

  static const Color lightValuAccent = Color(0xFF3c3c3c);
  static const Color backgroundColor = Color(0xFF3c3c3c);

  static const Color orange30 = Color(0x4DFFEAE2);
  static const Color rejectColor = Color(0xFFD2D4D5);
  static const Color successColor = Color(0xFFEFF8EE);
  static const Color successProgressColor = Color(0xFFAFF4A7);

  static const Color transparent = Colors.transparent;

  static const MaterialAccentColor lightBlueAccent = Colors.lightBlueAccent;
  static const MaterialAccentColor redAccent = Colors.redAccent;

  static const MaterialColor grey = Colors.grey;
  static const MaterialColor red = Colors.red;
  static const MaterialColor pink = Colors.pink;
  static const MaterialColor blue = Colors.blue;
  static const MaterialColor green = Colors.green;
}

Color hexToColor(String code) {
  return new Color(int.parse(code.substring(1, 7), radix: 16) + 0xFF000000);
}
