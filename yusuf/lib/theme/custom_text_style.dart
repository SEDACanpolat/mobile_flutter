import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodySmallBluegray100 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray100,
        fontSize: 8.fSize,
      );
  static get bodySmallBluegray10001 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray10001,
      );
  static get bodySmallGray40002 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray40002,
        fontSize: 10.fSize,
      );
  // Inter text style
  static get interBlack900 => TextStyle(
        color: appTheme.black900,
        fontSize: 7.fSize,
        fontWeight: FontWeight.w700,
      ).inter;
  static get interBlack900Bold => TextStyle(
        color: appTheme.black900,
        fontSize: 5.fSize,
        fontWeight: FontWeight.w700,
      ).inter;
  static get interBlack900Medium => TextStyle(
        color: appTheme.black900,
        fontSize: 7.fSize,
        fontWeight: FontWeight.w500,
      ).inter;
  static get interBlack900Medium5 => TextStyle(
        color: appTheme.black900,
        fontSize: 5.fSize,
        fontWeight: FontWeight.w500,
      ).inter;
  static get interBlack900Regular => TextStyle(
        color: appTheme.black900,
        fontSize: 7.fSize,
        fontWeight: FontWeight.w400,
      ).inter;
  static get interBlack900Regular4 => TextStyle(
        color: appTheme.black900,
        fontSize: 4.fSize,
        fontWeight: FontWeight.w400,
      ).inter;
  static get interBlack900Regular5 => TextStyle(
        color: appTheme.black900,
        fontSize: 5.fSize,
        fontWeight: FontWeight.w400,
      ).inter;
  static get interGray400 => TextStyle(
        color: appTheme.gray400,
        fontSize: 6.fSize,
        fontWeight: FontWeight.w400,
      ).inter;
  static get interGray40001 => TextStyle(
        color: appTheme.gray40001,
        fontSize: 6.fSize,
        fontWeight: FontWeight.w400,
      ).inter;
  static get interGray400Regular => TextStyle(
        color: appTheme.gray400,
        fontSize: 7.fSize,
        fontWeight: FontWeight.w400,
      ).inter;
  static get interGray500 => TextStyle(
        color: appTheme.gray500,
        fontSize: 6.fSize,
        fontWeight: FontWeight.w400,
      ).inter;
  static get interGray500Regular => TextStyle(
        color: appTheme.gray500,
        fontSize: 7.fSize,
        fontWeight: FontWeight.w400,
      ).inter;
  static get interGray500Regular4 => TextStyle(
        color: appTheme.gray500,
        fontSize: 4.fSize,
        fontWeight: FontWeight.w400,
      ).inter;
  static get interGray500Regular5 => TextStyle(
        color: appTheme.gray500,
        fontSize: 5.fSize,
        fontWeight: FontWeight.w400,
      ).inter;
  static get interOnPrimary => TextStyle(
        color: theme.colorScheme.onPrimary,
        fontSize: 7.fSize,
        fontWeight: FontWeight.w400,
      ).inter;
  static get interOnPrimaryBold => TextStyle(
        color: theme.colorScheme.onPrimary,
        fontSize: 7.fSize,
        fontWeight: FontWeight.w700,
      ).inter;
  static get interOnPrimaryRegular => TextStyle(
        color: theme.colorScheme.onPrimary,
        fontSize: 5.fSize,
        fontWeight: FontWeight.w400,
      ).inter;
  static get interOnPrimaryRegular6 => TextStyle(
        color: theme.colorScheme.onPrimary,
        fontSize: 6.fSize,
        fontWeight: FontWeight.w400,
      ).inter;
  static get interPrimary => TextStyle(
        color: theme.colorScheme.primary,
        fontSize: 5.fSize,
        fontWeight: FontWeight.w400,
      ).inter;
  static get interTealA400 => TextStyle(
        color: appTheme.tealA400,
        fontSize: 5.fSize,
        fontWeight: FontWeight.w400,
      ).inter;
  // Interff text style
  static get interff000000 => TextStyle(
        color: Color(0XFF000000),
        fontSize: 4.fSize,
        fontWeight: FontWeight.w400,
      ).inter;
  static get interff000000Bold => TextStyle(
        color: Color(0XFF000000),
        fontSize: 5.fSize,
        fontWeight: FontWeight.w700,
      ).inter;
  static get interff000000Regular => TextStyle(
        color: Color(0XFF000000),
        fontSize: 5.fSize,
        fontWeight: FontWeight.w400,
      ).inter;
  static get interff959191 => TextStyle(
        color: Color(0XFF959191),
        fontSize: 5.fSize,
        fontWeight: FontWeight.w400,
      ).inter;
  static get interff959191Regular => TextStyle(
        color: Color(0XFF959191),
        fontSize: 4.fSize,
        fontWeight: FontWeight.w400,
      ).inter;
  // Interffa text style
  static get interffa021dc => TextStyle(
        color: Color(0XFFA021DC),
        fontSize: 6.fSize,
        fontWeight: FontWeight.w400,
      ).inter;
  // Label text style
  static get labelMediumOnPrimary => theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.onPrimary,
      );
}

extension on TextStyle {
  TextStyle get inter {
    return copyWith(
      fontFamily: 'Inter',
    );
  }
}
