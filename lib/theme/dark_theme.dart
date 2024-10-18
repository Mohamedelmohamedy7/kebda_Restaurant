import 'package:flutter/material.dart';

ThemeData dark = ThemeData(
  fontFamily: 'Roboto',
  primaryColor: Color(0xffed2027),
  secondaryHeaderColor: Color(0xFF038b43),
  disabledColor: Color(0xffa2a7ad),
  backgroundColor: Color(0xFF343636),
  errorColor: Color(0xFFdd3135),
  brightness: Brightness.dark,
  hintColor: Color(0xFFbebebe),
  cardColor: Colors.black,
  colorScheme: ColorScheme.dark(primary: Color(0xffed2027), secondary: Color(0xffed2027)),
  textButtonTheme: TextButtonThemeData(style: TextButton.styleFrom(primary: Color(0xffed2027))),
);
