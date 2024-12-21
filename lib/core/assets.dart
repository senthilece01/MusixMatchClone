import 'package:flutter/material.dart';

Color primaryColor = HexColorValue('#fc532e');
Color lightGreyColor = const Color(0xFFF2F2F2);
Color fbLoginColor = HexColorValue('#1977F3');

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
