import 'package:flutter/material.dart';

class FontSize {
  FontSize._();

  static const double small = 12;
  static const double medium = 16;
  static const double large = 18;
  static const double xLarge = 20;
  static const double xxLarge = 24;
  static const double xxxLarge = 32;
}

class MyColor {
  MyColor._();

  static const LinearGradient bgLinearColor = LinearGradient(
    colors: [Color(0xFF455971), Color(0xFF161C27)],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
  );

  static const LinearGradient bgBoxLinearColor = LinearGradient(
    colors: [Color(0xFF1B1F2B), Color(0xFF434763)],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
  );

  static const LinearGradient bgBoxLightLinearColor = LinearGradient(
    colors: [Color(0xFF8C979A), Color(0xFFC4C4C4)],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
  );
  static const Color bgBoxDarkGrey = Color(0x4D656463);
  static const Color bgBoxBlueGrey = Color(0xFF455971);
  static const Color bgBoxLightGrey = Color(0x4DFFFFFF);
  static const Color fontColor = Color(0xFFFFFFFF);
  static const Color fontSecondaryColor = Color(0xFF8B90A0);
  static const Color primaryColor = Color(0xFF109FD5);
  static const List<Color> dimmedLightColors = [
    Color(0xff505863),
    Color(0xff424a53),
    Color(0xff343941),
  ];
    static const List<Color> cardColors = [
    Color(0xff60656D),
    Color(0xff4D565F),
    Color(0xff464D57),
  ];
    static const Color textColor = Color(0xFFD0D7E1);
  static const Color hintColor = Color(0xFF717578);
  static const Color backgroundColor = Color(0xff343941);
  static const Color cardColor = Color(0xff4D565F);
  static const Color trackColor = Color(0xff2C3037);
  static const Color selectedColor = Color(0xffE3D0B2);
}

class MySpacing {
  MySpacing._();

  static const double small = 8;
  static const double medium = 16;
  static const double large = 20;
}
