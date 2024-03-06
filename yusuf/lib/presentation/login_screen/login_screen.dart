import 'package:esra_s_application2/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';
import 'package:esra_s_application2/core/app_export.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: 234.h,
          padding: EdgeInsets.symmetric(
            horizontal: 12.h,
            vertical: 52.v,
          ),
          child: Column(
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgThumbsUp,
                height: 15.v,
                width: 73.h,
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(left: 63.h),
              ),
              SizedBox(height: 26.v),
              Text(
                "Welcome to ikas",
                style: theme.textTheme.titleSmall,
              ),
              SizedBox(height: 8.v),
              Container(
                width: 181.h,
                margin: EdgeInsets.symmetric(horizontal: 14.h),
                child: Text(
                  "Enter your store name to log in to your online store",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: CustomTextStyles.bodySmallGray40002,
                ),
              ),
              SizedBox(height: 19.v),
              _buildTwo(context),
              SizedBox(height: 13.v),
              CustomElevatedButton(
                text: "Login",
                margin: EdgeInsets.only(left: 8.h),
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildTwo(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 8.h),
      padding: EdgeInsets.symmetric(
        horizontal: 5.h,
        vertical: 6.v,
      ),
      decoration: AppDecoration.fillGrayE.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder2,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Store Name",
            style: CustomTextStyles.bodySmallBluegray100,
          ),
          Text(
            ".myikas.com",
            style: CustomTextStyles.interOnPrimaryBold,
          ),
        ],
      ),
    );
  }
}
