import 'package:flutter/material.dart';

ThemeData light = ThemeData(
  fontFamily: 'Roboto',
  disabledColor: Color(0xFFBABFC4),
  backgroundColor: Color(0xFFF3F3F3),
  errorColor: Color(0xFFE84D4F),
  brightness: Brightness.light,
  hintColor: Color(0xFF9F9F9F),
  cardColor: Colors.white,
  primaryColor: Color(0xffed2027),
  secondaryHeaderColor: Color(0xFF038b43),
  colorScheme: ColorScheme.dark(primary: Color(0xffed2027), secondary: Color(0xffed2027),brightness: Brightness.light),
  textButtonTheme: TextButtonThemeData(style: TextButton.styleFrom(primary: Color(0xffed2027))),
);