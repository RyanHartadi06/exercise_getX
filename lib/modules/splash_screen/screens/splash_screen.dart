import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

import '../../../constants/theme.dart';
import '../../../routes/route_name.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);
  void navigateNext() async {
    // final isLogin = await SessionHelper.checkIsLogin();
    // final isDocumentCompleted = await SessionHelper.checkisDocumentCompleted();

    await Future.delayed(
      const Duration(
        seconds: 3,
      ),
    );

    Get.offAllNamed(RouteNames.mainScreen);
  }

  @override
  Widget build(BuildContext context) {
    navigateNext();
    return Scaffold(
      backgroundColor: warningColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset('assets/illustration/logo.svg'),
            const SizedBox(
              height: 30,
            ),
            const Text(
              "FoodMarket",
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.w500,
              ),
            )
          ],
        ),
      ),
    );
  }
}
