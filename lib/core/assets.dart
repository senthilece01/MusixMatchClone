import 'package:flutter/material.dart';

const Color backgroundColor = Color(0xFFFFFFFF);
const Color greyBackgroundColor = Color(0xFFE6E6E6);
const Color mediumGreyColor = Color(0xFF757575);
const Color darkGreyColor = Color(0xFF444444);
const Color lightcharcoalColor = Color(0xFF757575);
const Color lightgreyColor = Color(0xFFF2F2F2);
const Color fiftyGrey = Color(0xFF767676);
const Color twoFiveGrey = Color(0xFFBFBFBF);
const Color offWhiteColor = Color(0xFFF5F5F5);
const Color contributorPillColor = Color(0xFFBCD8E4);
const Color feePillColor = Color(0xFFDCDDEF);
const Color minorPillColor = Color(0xFFE5D4F3);
const Color noFeePillColor = Color(0xFFEBEBEB);
const Color materialPillColor = Color(0xFFE4CCCC);
const Color ndaPillColor = Color(0xFFCDDFC5);
const Color errorTextColor = Color.fromARGB(255, 220, 82, 82);
const Color shareLinkBtnColor = Color(0xFFAAD6E9);
const Color shadow = Color(0xFF4A5367);
const Color backgroundDark = Color(0xFF25254B);
Color grey = HexColorValue('#F5F5F5');
Color primaryColor = HexColorValue('#fc532e');
Color gradientGreen1 = HexColorValue('#00b468');
Color gradientGreen2 = HexColorValue('#06bf6f');
Color gradientGreen3 = HexColorValue('#008f52');
Color gradientGreen4 = HexColorValue('#035643');
Color gradientGreen5 = HexColorValue('#024536');
Color gradientGreen6 = HexColorValue('#04503f');
Color gradientGreen7 = HexColorValue('#055744');
Color gradientGreen8 = HexColorValue('#08cf78');
Color gradientGreen9 = HexColorValue('#05614b');
Color redSellColor = HexColorValue('#B71C1C');
// Color greenDark = HexColorValue('#16423C');
Color greenLight = HexColorValue('#16423C');
Color greenthin = HexColorValue('#00695C');
const Color bottomNavBgColour = Color(0xFFF5F7F0);

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
