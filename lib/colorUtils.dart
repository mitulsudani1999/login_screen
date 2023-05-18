import 'package:flutter/material.dart';

class ColorUtils {
  static const Color primaryColor = Color(0xffEC9F05);
  static const Color accentColor = Color(0xffFF4E00);
  static const Color orangeGradientEnd = Color(0xfffc4a1a);
  static const Color orangeGradientStart = Color(0xfff7b733);
  static const Color themeGradientStart = Color(0xFF8E24AA);
  static const Color themeGradientEnd = Color(0xFFFB8C00);
  static const LinearGradient appBarGradient =
      LinearGradient(colors: [themeGradientStart, themeGradientEnd]);
}