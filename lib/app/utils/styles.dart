import 'package:flutter/material.dart';

class Styles {
  static TextStyle bold({double? fontSize, Color? color}) {
    return TextStyle(
        fontWeight: FontWeight.bold, fontSize: fontSize, color: color);
  }

  static TextStyle normal({double? fontSize, Color? color}) {
    return TextStyle(
        fontWeight: FontWeight.normal, fontSize: fontSize, color: color);
  }
}
