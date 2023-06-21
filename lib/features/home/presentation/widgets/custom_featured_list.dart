import 'package:book_store_app/core/utils/extensions/context_extension.dart';
import 'package:flutter/material.dart';

import 'custom_featured_item.dart';

class CustomFeaturedList extends StatelessWidget {
  const CustomFeaturedList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: context.deviceHeight * 0.3,
      child: ListView.builder(
          physics: const BouncingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          itemBuilder: (_, index) => const CustomFeaturedItem(),
          itemCount: 20),
    );
  }
}
