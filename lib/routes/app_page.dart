import 'package:exercise_day1/modules/detail_food_screen/screens/detail_food_screen.dart';
import 'package:flutter/animation.dart';
import 'package:get/get.dart';

import '../constants/theme.dart';
import '../modules/main_screen/screens/main_screen.dart';
import '../modules/splash_screen/screens/splash_screen.dart';
import 'route_name.dart';

class AppPages {
  static final appPages = [
    GetPage(
      name: RouteNames.splashScreen,
      page: () => const SplashScreen(),
    ),
    GetPage(
      name: RouteNames.mainScreen,
      page: () => const MainScreen(),
      curve: Curves.easeInOut,
      transition: Transition.rightToLeft,
      transitionDuration: defaultDuration,
    ),
    GetPage(
      name: RouteNames.detailfoodScreen,
      page: () => const DetailFoodScreens(),
      curve: Curves.easeInOut,
      transition: Transition.rightToLeft,
      transitionDuration: defaultDuration,
    ),
  ];
}
