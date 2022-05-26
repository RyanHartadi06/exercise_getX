import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';

import '../../widgets/primary_button.dart';

class DetailFoodScreens extends StatelessWidget {
  const DetailFoodScreens({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Image.asset('assets/dummy/DummyPhoto6.png'),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: GestureDetector(
                onTap: () => Get.back(),
                child: SvgPicture.asset(
                  'assets/icon/ic_back_white.svg',
                ),
              ),
            ),
            SizedBox(
              child: DraggableScrollableSheet(
                snap: true,
                minChildSize: 0.5,
                initialChildSize: 0.5,
                builder:
                    (BuildContext context, ScrollController scrollController) {
                  return Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 16,
                          color: Colors.black.withOpacity(0.1),
                        )
                      ],
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(12),
                        topRight: Radius.circular(12),
                      ),
                    ),
                    child: Expanded(
                      child: SingleChildScrollView(
                        controller: scrollController,
                        child: Padding(
                          padding: const EdgeInsets.only(
                            left: 16,
                            top: 30,
                            right: 16,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Row(
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Text(
                                        "Cherry Healthy",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 18,
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 12,
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
                                      )
                                    ],
                                  ),
                                  const Spacer(),
                                  const Text(
                                    "Cherry Healthy",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 18,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 12,
                              ),
                              const Text(
                                'Makanan khas Bandung yang cukup sering dipesan oleh anak muda dengan pola makan yang cukup tinggi dengan mengutamakan diet yang sehat dan teratur.',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              const SizedBox(
                                height: 12,
                              ),
                              const Text(
                                'Ingredients:',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              const SizedBox(
                                height: 12,
                              ),
                              const Text(
                                'Seledri, telur, blueberry, madu.',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              const SizedBox(
                                height: 40,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: const [
                                        Text(
                                          'Total Price:',
                                          style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w300,
                                          ),
                                        ),
                                        Text(
                                          'IDR 12.289.000',
                                          style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  PrimaryButton(
                                    label: 'Order Now',
                                    onPressed: () {},
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
