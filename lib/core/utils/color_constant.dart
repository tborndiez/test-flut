import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray600 = fromHex('#6e6e6e');

  static Color gray700 = fromHex('#665351');

  static Color gray400 = fromHex('#c0c0c0');

  static Color gray500 = fromHex('#ababab');

  static Color blueGray100 = fromHex('#d1d1d1');

  static Color deepPurple800 = fromHex('#392aab');

  static Color gray800 = fromHex('#393939');

  static Color gray900 = fromHex('#121212');

  static Color deepPurple8003f = fromHex('#3f392aab');

  static Color green400 = fromHex('#5dad6e');

  static Color red100 = fromHex('#ffd0ca');

  static Color black90033 = fromHex('#33000000');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color whiteA70001 = fromHex('#ffffff');

  static Color gray900B2 = fromHex('#b2121212');

  static Color yellow900 = fromHex('#e87a30');

  static Color blue400 = fromHex('#41a3fe');

  static Color whiteA701 = fromHex('#ffffff');

  static Color whiteA700 = fromHex('#fffcfd');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
