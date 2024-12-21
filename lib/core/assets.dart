import 'package:flutter/material.dart';

Color primaryColor = HexColorValue('#fc532e');
Color appleMusicColor = HexColorValue('#FF004E');
Color gradientGreen1 = HexColorValue('#00b468');
Color gradientGreen2 = HexColorValue('#06bf6f');
Color gradientGreen3 = HexColorValue('#008f52');
Color gradientGreen4 = HexColorValue('#035643');
Color gradientGreen5 = HexColorValue('#024536');
Color gradientGreen6 = HexColorValue('#04503f');
Color gradientGreen7 = HexColorValue('#055744');
Color gradientGreen8 = HexColorValue('#08cf78');
Color gradientGreen9 = HexColorValue('#05614b');
Color lightGreyColor = const Color(0xFFF2F2F2);
Color fbLoginColor = HexColorValue('#1977F3');
Color paleOrange = HexColorValue('#FDEED5');

class HexColorValue extends Color {
  static int _getColorFromHex(String hexColor) {
    hexColor = hexColor.toUpperCase().replaceAll("#", "");
    if (hexColor.length == 6) {
      hexColor = "FF" + hexColor;
    }
    return int.parse(hexColor, radix: 16);
  }

  HexColorValue(final String hexColor) : super(_getColorFromHex(hexColor));
}
