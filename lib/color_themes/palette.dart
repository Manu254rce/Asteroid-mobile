import 'package:flutter/material.dart';
class Palette {
  static const MaterialColor primary = MaterialColor(
    0xff37376a,
    <int, Color>{
      50: Color(0xffebebf0),
      100: Color(0xffc3c3d2),
      200: Color(0xff9b9bb5),
      300: Color(0xff737397),
      400: Color(0xff4b4b79),
      500: Color(0xff32325f),
      600: Color(0xff27274a),
      700: Color(0xff1c1c35),
      800: Color(0xff101020),
      900: Color(0xff05050b)
    },
  );
  static const MaterialColor secondary = MaterialColor(
    0xffcb3826,
    <int, Color>{
      50: Color(0xfff3d5cd),
      100: Color(0xfff1bab0),
      200: Color(0xffec9f94),
      300: Color(0xffe76a58),
      400: Color(0xffe84c36),
      500: Color(0xffcb3826),
      600: Color(0xffa9201a),
      700: Color(0xff8c0c0f),
      800: Color(0xff500409),
      900: Color(0xff0e0200)
    },
  );
}

Color inactive = const Color(0xff473f50);
Color active = const Color(0xff0d3f9a);
Color selected = const Color(0xffbd1515);
Color unselected = const Color(0xffededf3);