import 'package:flutter/material.dart';
import '../presentation/login_screen/login_screen.dart';
import '../presentation/orders_screen/orders_screen.dart';
import '../presentation/frame_one_screen/frame_one_screen.dart';
import '../presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String loginScreen = '/login_screen';

  static const String ordersScreen = '/orders_screen';

  static const String frameOneScreen = '/frame_one_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    loginScreen: (context) => LoginScreen(),
    ordersScreen: (context) => OrdersScreen(),
    frameOneScreen: (context) => FrameOneScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
