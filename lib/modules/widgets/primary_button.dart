import 'package:flutter/material.dart';

import '../../constants/theme.dart';

class PrimaryButton extends StatelessWidget {
  const PrimaryButton({
    Key? key,
    required this.onPressed,
    required this.label,
    this.isDense = false,
    this.enabled = true,
  }) : super(key: key);

  final Function() onPressed;
  final bool enabled;
  final String label;
  final bool isDense;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        if (!enabled) {
          return;
        }

        onPressed();
      },
      child: Text(
        label,
        style: const TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.w600,
        ),
      ),
      style: ElevatedButton.styleFrom(
        primary: enabled ? warningColor : disabledColor,
        visualDensity: isDense ? VisualDensity.compact : VisualDensity.standard,
        minimumSize: const Size(60, 50),
      ),
    );
  }
}
