import 'package:flutter/material.dart';

class OrderPages extends StatelessWidget {
  const OrderPages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/illustration/empty.png',
              width: 200,
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              "Ouch! Hungry",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 22,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Seems like you have not\nordered any food yet",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w300,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
