import 'package:exercise_day1/modules/main_screen/pages/account_pages.dart';
import 'package:exercise_day1/modules/main_screen/pages/home_pages.dart';
import 'package:exercise_day1/modules/main_screen/pages/order_pages.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MainController extends GetxController {
  int menuIndex = 0;
  Widget displayPage = const HomePages();

  void switchPage(int index) {
    menuIndex = index;

    switch (index) {
      case 0:
        displayPage = const HomePages();
        break;
      case 1:
        displayPage = const OrderPages();
        break;
      case 2:
        displayPage = const AccountPages();
        break;
      default:
        displayPage = const HomePages();
    }

    update();
  }
}
