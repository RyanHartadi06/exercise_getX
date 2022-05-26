import 'package:exercise_day1/routes/app_page.dart';
import 'package:exercise_day1/routes/route_name.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';

import 'constants/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: themeData,
      title: 'Dishub Jember',
      getPages: AppPages.appPages,
      debugShowCheckedModeBanner: false,
      initialRoute: RouteNames.splashScreen,
    );
  }
}
