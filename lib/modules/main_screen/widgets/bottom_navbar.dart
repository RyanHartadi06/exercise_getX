import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../controllers/main_controllers.dart';

class BottomNavbar extends StatelessWidget {
  const BottomNavbar({
    Key? key,
    required this.controller,
  }) : super(key: key);

  final MainController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          )),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          InkWell(
            onTap: () => controller.switchPage(0),
            child: SizedBox(
              width: 60,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset(controller.menuIndex == 0
                      ? 'assets/icon/ic-home-on.svg'
                      : 'assets/icon/ic-home-off.svg'),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: () => controller.switchPage(1),
            child: SizedBox(
              width: 60,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset(controller.menuIndex == 1
                      ? 'assets/icon/ic-order-on.svg'
                      : 'assets/icon/ic-order-off.svg'),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: () => controller.switchPage(2),
            child: SizedBox(
              width: 60,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset(controller.menuIndex == 2
                      ? 'assets/icon/ic-profile-on.svg'
                      : 'assets/icon/ic-profile-off.svg'),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
