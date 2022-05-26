import 'package:flutter/material.dart';

import 'food_widgets.dart';

class FoodSection extends StatelessWidget {
  const FoodSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: ListView.separated(
        padding: const EdgeInsets.symmetric(horizontal: 2),
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => const FoodWidgets(),
        separatorBuilder: (context, index) => const SizedBox(width: 12),
        itemCount: 3,
      ),
    );
  }
}
