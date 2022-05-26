import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class FoodWidgets extends StatelessWidget {
  const FoodWidgets({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 210,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            'assets/dummy/DummyPhoto1.png',
            width: 200,
            height: 140,
            fit: BoxFit.cover,
          ),
          const SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 12,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Cherry Healthy",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
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
                      'assets/illustration/ic_star_off.svg',
                      height: 16,
                    ),
                    const SizedBox(
                      width: 8,
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
