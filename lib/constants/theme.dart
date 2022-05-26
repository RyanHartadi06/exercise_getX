import 'package:flutter/material.dart';

const primaryColor = Color(0xFF1A99E4);
const secondaryColor = Color(0xFF07516A);
const disabledColor = Color(0xFFBBBBBB);
const errorColor = Color(0xFFB00020);
const warningColor = Color(0xFFF8BF00);
const successColor = Color(0xFF1AB192);

const textDarkColor = Color(0xFF041C32);
const textDarkGreyColor = Color(0xFF828588);
const textLightGrey = Color(0xFF9E9E9E);

const mainLayerColor = Color(0xFFF8F8F8);

const white = Color(0xFFFFFFFF);
const black = Color(0xFF000000);
const transparent = Colors.transparent;

const fastDuration = Duration(milliseconds: 100);
const defaultDuration = Duration(milliseconds: 150);

final themeData = ThemeData(
  fontFamily: 'poppins',
  primarySwatch: Colors.blue,
  scaffoldBackgroundColor: white,
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 1,
      primary: primaryColor,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
    ),
  ),
  outlinedButtonTheme: OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 1,
      primary: white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
        side: const BorderSide(width: 1, color: textDarkGreyColor),
      ),
    ),
  ),
  inputDecorationTheme: InputDecorationTheme(
    alignLabelWithHint: true,
    labelStyle: const TextStyle(color: textLightGrey),
    floatingLabelStyle: const TextStyle(color: textDarkColor),
    hintStyle: const TextStyle(
      fontSize: 14,
      color: textLightGrey,
    ),
    contentPadding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(6),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(6),
    ),
    errorBorder: OutlineInputBorder(
      borderSide: const BorderSide(color: errorColor),
      borderRadius: BorderRadius.circular(6),
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderSide: const BorderSide(color: errorColor),
      borderRadius: BorderRadius.circular(6),
    ),
    disabledBorder: OutlineInputBorder(
      borderSide: const BorderSide(color: textDarkColor),
      borderRadius: BorderRadius.circular(6),
    ),
  ),
);
