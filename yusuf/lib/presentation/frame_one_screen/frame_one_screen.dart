import 'package:esra_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:esra_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:esra_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:esra_s_application2/widgets/custom_elevated_button.dart';
import 'package:esra_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:esra_s_application2/core/app_export.dart';

class FrameOneScreen extends StatelessWidget {
  FrameOneScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController orderSummaryController = TextEditingController();

  TextEditingController paymentSummaryController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onPrimary,
        resizeToAvoidBottomInset: false,
        appBar: _buildAppBar(context),
        body: Container(
          width: 234.h,
          padding: EdgeInsets.symmetric(
            horizontal: 8.h,
            vertical: 12.v,
          ),
          child: Column(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 13.h,
                    right: 50.h,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text(
                            "Order Status",
                            style: CustomTextStyles.interGray500Regular,
                          ),
                          SizedBox(height: 5.v),
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
                      Padding(
                        padding: EdgeInsets.only(
                          top: 3.v,
                          bottom: 2.v,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerRight,
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "Today",
                                      style: CustomTextStyles.interff000000Bold,
                                    ),
                                    TextSpan(
                                      text: "  ",
                                    ),
                                    TextSpan(
                                      text: "15:07",
                                      style: CustomTextStyles.interff959191,
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            SizedBox(height: 3.v),
                            Align(
                              alignment: Alignment.center,
                              child: SizedBox(
                                width: 33.h,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.img18733731,
                                      height: 7.v,
                                      width: 8.h,
                                    ),
                                    Text(
                                      "mugo.de",
                                      style: CustomTextStyles
                                          .interBlack900Regular5,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 14.v),
              _buildSeven(context),
              SizedBox(height: 7.v),
              Padding(
                padding: EdgeInsets.only(
                  left: 25.h,
                  right: 16.h,
                ),
                child: _buildThirtyFive(
                  context,
                  ikasTShirt: "ikas T-Shirt",
                  mItems: "S .  2 Items",
                  price: "299.00",
                ),
              ),
              SizedBox(height: 13.v),
              Padding(
                padding: EdgeInsets.only(
                  left: 26.h,
                  right: 15.h,
                ),
                child: _buildThirtyFive(
                  context,
                  ikasTShirt: "ikas T-Shirt",
                  mItems: "M .  1 Items",
                  price: "299.00",
                ),
              ),
              SizedBox(height: 17.v),
              CustomElevatedButton(
                text: "Mark as Fulfill",
                margin: EdgeInsets.only(left: 17.h),
                buttonTextStyle: theme.textTheme.bodySmall!,
                alignment: Alignment.centerRight,
              ),
              SizedBox(height: 26.v),
              Padding(
                padding: EdgeInsets.only(
                  left: 17.h,
                  right: 9.h,
                ),
                child: CustomTextFormField(
                  controller: orderSummaryController,
                  hintText: "Order Summary",
                ),
              ),
              SizedBox(height: 5.v),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 25.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Subtotal",
                      style: CustomTextStyles.interGray500,
                    ),
                    Text(
                      "598.00",
                      style: CustomTextStyles.interBlack900Regular5,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 6.v),
              Padding(
                padding: EdgeInsets.only(
                  left: 25.h,
                  right: 30.h,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Shipping",
                      style: CustomTextStyles.interGray500,
                    ),
                    Text(
                      "Free",
                      style: CustomTextStyles.interBlack900Regular5,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 9.v),
              Divider(
                indent: 23.h,
                endIndent: 18.h,
              ),
              SizedBox(height: 2.v),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 27.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Taxes (%8)",
                      style: CustomTextStyles.interGray500,
                    ),
                    Text(
                      "22.15",
                      style: CustomTextStyles.interBlack900Regular5,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 6.v),
              Divider(
                indent: 23.h,
                endIndent: 18.h,
              ),
              SizedBox(height: 5.v),
              Padding(
                padding: EdgeInsets.only(
                  left: 26.h,
                  right: 20.h,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Total",
                      style: CustomTextStyles.interBlack900,
                    ),
                    Text(
                      "598.00",
                      style: CustomTextStyles.interBlack900Bold,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 27.v),
              Padding(
                padding: EdgeInsets.only(
                  left: 15.h,
                  right: 10.h,
                ),
                child: CustomTextFormField(
                  controller: paymentSummaryController,
                  hintText: "Payment Summary",
                  textInputAction: TextInputAction.done,
                  borderDecoration: TextFormFieldStyleHelper.fillGray1,
                  fillColor: appTheme.gray40001.withOpacity(0.24),
                ),
              ),
              SizedBox(height: 8.v),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 25.h),
                  child: Row(
                    children: [
                      Text(
                        "ikasPay",
                        style: CustomTextStyles.interGray500Regular5,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 54.h),
                        child: Text(
                          "598.00",
                          style: CustomTextStyles.interBlack900Regular5,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 3.v),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 26.h),
                  child: Row(
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgUser,
                        height: 7.v,
                        width: 9.h,
                        margin: EdgeInsets.only(
                          top: 1.v,
                          bottom: 2.v,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 1.v,
                          bottom: 2.v,
                        ),
                        child: Text(
                          "*4382 . 2 Instalment",
                          style: CustomTextStyles.interGray500Regular4,
                        ),
                      ),
                      Container(
                        width: 19.h,
                        margin: EdgeInsets.only(left: 24.h),
                        padding: EdgeInsets.symmetric(
                          horizontal: 3.h,
                          vertical: 1.v,
                        ),
                        decoration: AppDecoration.fillGreenAC.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder2,
                        ),
                        child: Text(
                          "Paid",
                          style: CustomTextStyles.interTealA400,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      leadingWidth: 24.3099995.h,
      leading: Container(
        height: 6.v,
        width: 6.3099995.h,
        margin: EdgeInsets.only(
          left: 18.h,
          top: 16.v,
          bottom: 10.v,
        ),
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgVector,
              height: 1.v,
              width: 6.h,
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(vertical: 2.v),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorOnprimary,
              height: 6.v,
              width: 3.h,
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(right: 3.h),
            ),
          ],
        ),
      ),
      title: AppbarSubtitle(
        text: "Order",
        margin: EdgeInsets.only(left: 58.h),
      ),
      actions: [
        AppbarTitle(
          text: "#1000430",
          margin: EdgeInsets.fromLTRB(5.h, 13.v, 77.h, 7.v),
        ),
      ],
      styleType: Style.bgFill,
    );
  }

  /// Section Widget
  Widget _buildSeven(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        left: 17.h,
        right: 10.h,
      ),
      padding: EdgeInsets.symmetric(
        horizontal: 1.h,
        vertical: 5.v,
      ),
      decoration: AppDecoration.fillGray,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgVideoCamera,
            height: 6.v,
            width: 7.h,
            margin: EdgeInsets.only(left: 3.h),
          ),
          Padding(
            padding: EdgeInsets.only(left: 5.h),
            child: Text(
              "Unfulfilled",
              style: CustomTextStyles.interBlack900Medium,
            ),
          ),
          Spacer(),
          SizedBox(
            height: 7.v,
            width: 5.h,
            child: Stack(
              alignment: Alignment.center,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgVectorSecondarycontainer,
                  height: 2.v,
                  width: 3.h,
                  alignment: Alignment.topCenter,
                  margin: EdgeInsets.only(top: 2.v),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgVectorSecondarycontainer7x5,
                  height: 7.v,
                  width: 5.h,
                  alignment: Alignment.center,
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 2.h),
            child: Text(
              "  OPLOG",
              style: CustomTextStyles.interPrimary,
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildThirtyFive(
    BuildContext context, {
    required String ikasTShirt,
    required String mItems,
    required String price,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgDownload61,
          height: 20.adaptSize,
          width: 20.adaptSize,
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 7.h,
            top: 5.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                ikasTShirt,
                style: CustomTextStyles.interBlack900Medium5.copyWith(
                  color: appTheme.black900,
                ),
              ),
              SizedBox(height: 1.v),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "M",
                      style: CustomTextStyles.interff000000,
                    ),
                    TextSpan(
                      text: " ",
                    ),
                    TextSpan(
                      text: ".",
                      style: CustomTextStyles.interffa021dc,
                    ),
                    TextSpan(
                      text: "  ",
                    ),
                    TextSpan(
                      text: "1 ",
                      style: CustomTextStyles.interff959191Regular,
                    ),
                    TextSpan(
                      text: "Items",
                      style: CustomTextStyles.interff959191Regular,
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
            ],
          ),
        ),
        Spacer(),
        Padding(
          padding: EdgeInsets.only(
            top: 9.v,
            bottom: 3.v,
          ),
          child: Text(
            price,
            style: CustomTextStyles.interBlack900Regular5.copyWith(
              color: appTheme.black900,
            ),
          ),
        ),
      ],
    );
  }
}
