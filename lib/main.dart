import 'package:book_store_app/features/splash_view/presentation/pages/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'core/utils/constants/app_colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Book Store',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
          scaffoldBackgroundColor: AppColors.scaffoldColor,
          textTheme: GoogleFonts.montserratTextTheme(ThemeData.dark().textTheme),
          appBarTheme: const AppBarTheme(color: AppColors.appBarColor, elevation: 0.0)),
      home: const SplashScreen(),
    );
  }
}
