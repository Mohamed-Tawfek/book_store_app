import 'package:flutter/material.dart';

extension NavigationExtension on BuildContext {
  void navigateTo(Widget screen) {
    Navigator.of(this).push(  MaterialPageRoute(builder: (_) => screen));
  }
  void navigateToAndFinish(Widget screen) {
    Navigator.of(this).pushAndRemoveUntil(MaterialPageRoute(builder: (_)=>screen), (route) => false);
  }

  get deviceHeight => MediaQuery.of(this).size.height;

  get deviceWidth => MediaQuery.of(this).size.width;
}
