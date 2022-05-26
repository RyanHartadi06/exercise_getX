import 'package:exercise_day1/routes/route_name.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';

class NewTasteCard extends StatelessWidget {
  const NewTasteCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Get.toNamed(RouteNames.detailfoodScreen),
      child: SizedBox(
        height: 80,
        width: double.infinity,
        child: Row(
          children: [
            Image.asset(
              'assets/dummy/DummyPhoto5.png',
              height: 80,
              fit: BoxFit.cover,
            ),
            const SizedBox(
              width: 12,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  "Soup Bumil",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "IDR 289.000",
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ],
            ),
            const Spacer(),
            SvgPicture.asset(
              'assets/illustration/ic_star_on.svg',
              height: 16,
            ),
            SvgPicture.asset(
              'assets/illustration/ic_star_on.svg',
              height: 16,
            ),
            SvgPicture.asset(
              'assets/illustration/ic_star_on.svg',
              height: 16,
            ),
            SvgPicture.asset(
              'assets/illustration/ic_star_on.svg',
              height: 16,
            ),
            SvgPicture.asset(
              'assets/illustration/ic_star_on.svg',
              height: 16,
            ),
            const SizedBox(
              width: 4,
            ),
            const Text(
              "4.5",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w300,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
