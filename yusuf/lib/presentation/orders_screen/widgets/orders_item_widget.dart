import 'package:flutter/material.dart';
import 'package:esra_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class OrdersItemWidget extends StatelessWidget {
  const OrdersItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 1.h),
                child: Text(
                  "1000448",
                  style: CustomTextStyles.interBlack900Regular,
                ),
              ),
              SizedBox(height: 3.v),
              Container(
                width: 37.h,
                padding: EdgeInsets.symmetric(
                  horizontal: 6.h,
                  vertical: 1.v,
                ),
                decoration: AppDecoration.fillDeepPurpleC.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder2,
                ),
                child: Text(
                  "Unfulfilled",
                  style: CustomTextStyles.interPrimary,
                ),
              ),
            ],
          ),
          Spacer(
            flex: 47,
          ),
          Column(
            children: [
              Text(
                "Michelle Barnes",
                style: CustomTextStyles.interBlack900Regular,
              ),
              SizedBox(height: 3.v),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: EdgeInsets.only(right: 1.h),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.img18733731,
                        height: 7.v,
                        width: 8.h,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 1.h),
                        child: Text(
                          "mugo.com.tr",
                          style: CustomTextStyles.interGray40001,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Spacer(
            flex: 52,
          ),
          Column(
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: EdgeInsets.only(right: 2.h),
                  child: Text(
                    "1.197",
                    style: CustomTextStyles.interBlack900Regular,
                  ),
                ),
              ),
              SizedBox(height: 3.v),
              Text(
                "2 products",
                style: CustomTextStyles.interGray400,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
