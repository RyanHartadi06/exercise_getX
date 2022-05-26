import 'package:flutter/material.dart';
import 'new_taste_card.dart';

class NewTasteSection extends StatelessWidget {
  const NewTasteSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      shrinkWrap: true,
      itemBuilder: (context, index) => const NewTasteCard(),
      separatorBuilder: (context, index) => const SizedBox(height: 12),
      itemCount: 5,
    );
  }
}
