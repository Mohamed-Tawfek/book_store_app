import 'package:book_store_app/core/utils/extensions/context_extension.dart';
import 'package:flutter/material.dart';

import '../../../../core/utils/constants/app_constants.dart';
import '../../../home/presentation/pages/home_screen.dart';
import '../widgets/splash_body.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _startApp(context);
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SplashBody(),
    );
  }

  void _startApp(BuildContext context) {
    Future.delayed(AppConstants.splashDuration).then((value) {
      context.navigateToAndFinish(const HomeScreen());
    });
  }
}
