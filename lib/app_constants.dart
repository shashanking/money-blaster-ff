import 'package:flutter/material.dart';

abstract class FFAppConstants {
  static const Color bg = Color(0xff000000);
  static const List<Color> silverGradientBorder = [
    Color(0xffa1a1a1),
    Color(0xfff8f8f8),
    Color(0xff898989)
  ];
  static const List<Color> goldGradientBorder = [
    Color(0xffdba454),
    Color(0xfffae1a5),
    Color(0xffedc27d),
    Color(0xffdfa716)
  ];
  static const List<Color> bronzeGradientBorder = [
    Color(0xff874900),
    Color(0xffb08724),
    Color(0xff8d5700),
    Color(0xffdfa716)
  ];
  static const String firesmall =
      'gs://money-blaster-c39fc.appspot.com/smallfire.riv';
  static const List<Color> tabBorder = [
    Color(0x0000dede),
    Color(0xb229d1d1),
    Color(0xb273ffff),
    Color(0xb229d1d1),
    Color(0x0029d1d1)
  ];
  static const List<String> gameOption = ['BGMI', 'FREEFIRE'];
  static const List<String> cameraOptions = ['TPP', 'FPP'];
  static const List<String> teamOptions = ['SOLO', 'SQUAD'];
}
