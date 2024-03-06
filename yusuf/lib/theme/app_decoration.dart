import 'package:flutter/material.dart';
import 'package:esra_s_application2/core/app_export.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillBlack => BoxDecoration(
        color: appTheme.black900,
      );
  static BoxDecoration get fillDeepPurpleC => BoxDecoration(
        color: appTheme.deepPurple1008c,
      );
  static BoxDecoration get fillErrorContainer => BoxDecoration(
        color: theme.colorScheme.errorContainer,
      );
  static BoxDecoration get fillGray => BoxDecoration(
        color: appTheme.gray40001.withOpacity(0.42),
      );
  static BoxDecoration get fillGrayE => BoxDecoration(
        color: appTheme.gray5008e,
      );
  static BoxDecoration get fillGreenAC => BoxDecoration(
        color: appTheme.greenA1008c,
      );
  static BoxDecoration get fillOnPrimary => BoxDecoration(
        color: theme.colorScheme.onPrimary,
      );
  static BoxDecoration get fillSecondaryContainer => BoxDecoration(
        color: theme.colorScheme.secondaryContainer.withOpacity(0.17),
      );
}

class BorderRadiusStyle {
  // Rounded borders
  static BorderRadius get roundedBorder2 => BorderRadius.circular(
        2.h,
      );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
