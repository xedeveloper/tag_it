import 'package:flutter/material.dart';
import 'package:tag_it/theme/app_theme.dart';
import 'package:tag_it/theme/fonts_constants.dart';

class AppTextTheme {
  static TextStyle get headerTextTheme => TextStyle(
        fontFamily: FontsConstants.FONT_FAMILY_BRAND,
        fontWeight: FontWeight.w600,
        fontSize: 35,
      );

  static TextStyle get hintTextTheme => TextStyle(
        fontFamily: FontsConstants.FONT_FAMILY_BRAND,
        fontWeight: FontWeight.w400,
        color: disabledGrey,
        fontSize: 15,
      );

  static TextStyle get errorInputTheme => hintTextTheme.copyWith(
        color: errorRed,
        fontSize: 12,
      );

  static TextStyle get inputTextStyle => hintTextTheme.copyWith(
        color: abyssBlack,
        fontWeight: FontWeight.w500,
      );
  static TextStyle get body => inputTextStyle.copyWith(
        fontSize: 18,
      );
}
