import 'package:flutter/material.dart';
import '../../../../core/utils/constants/app_constants.dart';
import '../widgets/custom_featured_list.dart';
import '../widgets/home_app_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            HomeAppBar(),
            CustomFeaturedList(),
            SizedBox(
              height: 40.0,
            ),
            Padding(
              padding: EdgeInsets.only(left: 15.0),
              child: Text(
                'Best Seller',
              
              ),
            )
          ],
        ),
      ),
    );
  }
}
