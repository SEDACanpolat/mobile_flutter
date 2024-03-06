import 'package:flutter/material.dart';
import 'package:esra_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class TwentytwoItemWidget extends StatelessWidget {
  const TwentytwoItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return RawChip(
      padding: EdgeInsets.symmetric(
        horizontal: 7.h,
        vertical: 2.v,
      ),
      showCheckmark: false,
      labelPadding: EdgeInsets.zero,
      label: Text(
        "All Orders",
        style: TextStyle(
          color: theme.colorScheme.onPrimary,
          fontSize: 5.fSize,
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
        ),
      ),
      selected: false,
      backgroundColor: appTheme.gray300,
      selectedColor: appTheme.purple700,
      shape: RoundedRectangleBorder(
        side: BorderSide.none,
      ),
      onSelected: (value) {},
    );
  }
}
