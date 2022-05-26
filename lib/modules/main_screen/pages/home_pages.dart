import 'package:flutter/material.dart';

import '../widgets/home/food_section.dart';
import '../widgets/home/new_taste_section.dart';
import '../widgets/home/top_section.dart';

class HomePages extends StatefulWidget {
  const HomePages({Key? key}) : super(key: key);

  @override
  State<HomePages> createState() => _HomePagesState();
}

class _HomePagesState extends State<HomePages>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();

    _tabController = TabController(length: 3, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 30,
            right: 24,
            left: 24,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const TopSection(),
              const SizedBox(
                height: 40,
              ),
              const FoodSection(),
              const SizedBox(
                height: 20,
              ),
              TabBar(
                unselectedLabelColor: Colors.black,
                unselectedLabelStyle:
                    const TextStyle(fontSize: 16, fontWeight: FontWeight.w300),
                labelStyle:
                    const TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                indicator: const UnderlineTabIndicator(
                  borderSide: BorderSide(width: 2.0),
                  insets: EdgeInsets.symmetric(horizontal: 30.0),
                ),
                indicatorColor: Colors.black,
                labelColor: Colors.black,
                controller: _tabController,
                indicatorSize: TabBarIndicatorSize.tab,
                tabs: const [
                  Tab(
                    height: 46,
                    child: Text(
                      'New Taste',
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                  ),
                  Tab(
                    height: 46,
                    child: Text(
                      'Popular',
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                  ),
                  Tab(
                    height: 46,
                    child: Text(
                      'Recommended',
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                  ),
                ],
              ),
              Expanded(
                child: TabBarView(
                  children: const [
                    NewTasteSection(),
                    NewTasteSection(),
                    NewTasteSection(),
                  ],
                  controller: _tabController,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
