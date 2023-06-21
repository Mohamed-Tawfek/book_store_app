import 'package:book_store_app/core/utils/extensions/context_extension.dart';
import 'package:flutter/material.dart';

import '../../../../core/utils/constants/assets_manager.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 20.0),
      child: Row(
        children: [
          Image.asset(
            AssetsManager.logo,
            height: context.deviceHeight * 0.030,
            width: context.deviceWidth * 0.31,
          ),
          const Spacer(),
          const Icon(
            Icons.search,
            size: 35.0,
          )
        ],
      ),
    );
  }
}
