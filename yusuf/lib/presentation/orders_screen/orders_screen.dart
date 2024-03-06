import '../orders_screen/widgets/twentytwo_item_widget.dart';
import 'package:esra_s_application2/widgets/custom_search_view.dart';
import 'widgets/orders_item_widget.dart';
import 'package:esra_s_application2/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';
import 'package:esra_s_application2/core/app_export.dart';

class OrdersScreen extends StatelessWidget {
  OrdersScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController searchController = TextEditingController();

  TextEditingController searchController1 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onPrimary,
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: 234.h,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 15.v),
              CustomImageView(
                imagePath: ImageConstant.imgImage18011,
                height: 11.v,
                width: 22.h,
                margin: EdgeInsets.only(left: 14.h),
              ),
              SizedBox(height: 10.v),
              Padding(
                padding: EdgeInsets.only(left: 19.h),
                child: Text(
                  "Orders",
                  style: theme.textTheme.labelMedium,
                ),
              ),
              SizedBox(height: 8.v),
              _buildTwentyTwo(context),
              SizedBox(height: 11.v),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 24.h,
                    right: 20.h,
                  ),
                  child: CustomSearchView(
                    controller: searchController,
                    hintText: "Search order",
                    alignment: Alignment.center,
                  ),
                ),
              ),
              SizedBox(height: 12.v),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 25.h,
                    right: 18.h,
                  ),
                  child: CustomSearchView(
                    controller: searchController1,
                    hintText: "Today",
                    alignment: Alignment.center,
                    borderDecoration:
                        SearchViewStyleHelper.fillPrimaryContainer,
                    fillColor: theme.colorScheme.primaryContainer,
                  ),
                ),
              ),
              SizedBox(height: 12.v),
              _buildOrders(context),
              Spacer(),
              _buildEleven(context),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildTwentyTwo(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 23.h),
      child: Wrap(
        runSpacing: 4.v,
        spacing: 4.h,
        children: List<Widget>.generate(3, (index) => TwentytwoItemWidget()),
      ),
    );
  }

  /// Section Widget
  Widget _buildOrders(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Padding(
        padding: EdgeInsets.only(
          left: 25.h,
          right: 12.h,
        ),
        child: ListView.separated(
          physics: NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          separatorBuilder: (
            context,
            index,
          ) {
            return SizedBox(
              height: 17.v,
            );
          },
          itemCount: 4,
          itemBuilder: (context, index) {
            return OrdersItemWidget();
          },
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildEleven(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 22.h,
        vertical: 9.v,
      ),
      decoration: AppDecoration.fillBlack,
      child: Row(
        children: [
          CustomElevatedButton(
            height: 19.v,
            width: 71.h,
            text: "Home",
            margin: EdgeInsets.only(top: 2.v),
            buttonStyle: CustomButtonStyles.fillGray,
            buttonTextStyle: CustomTextStyles.interOnPrimaryRegular6,
          ),
          Spacer(),
          CustomImageView(
            imagePath: ImageConstant.imgCart,
            height: 7.v,
            width: 9.h,
            margin: EdgeInsets.symmetric(vertical: 7.v),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(7.h, 5.v, 24.h, 6.v),
            child: Text(
              "Orders",
              style: CustomTextStyles.interOnPrimary,
            ),
          ),
        ],
      ),
    );
  }
}
