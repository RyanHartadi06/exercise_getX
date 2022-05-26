import 'package:flutter/material.dart';

class TopSection extends StatelessWidget {
  const TopSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              "FoodMarket",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: 6,
            ),
            Text(
              "Let’s get some foods",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w300,
              ),
            )
          ],
        ),
        Container(
          width: 50,
          height: 50,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                'assets/dummy/pic.png',
              ),
              fit: BoxFit.fill,
            ),
          ),
        )
      ],
    );
  }
}
