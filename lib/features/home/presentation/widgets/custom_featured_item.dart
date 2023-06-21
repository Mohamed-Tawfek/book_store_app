
import 'package:book_store_app/core/utils/extensions/context_extension.dart';
import 'package:flutter/material.dart';

class CustomFeaturedItem extends StatelessWidget {
  const CustomFeaturedItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:   EdgeInsets.symmetric( horizontal: context.deviceWidth*0.02),
      child: AspectRatio(
        aspectRatio: 4 / 6,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: const DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                    'https://iso.500px.com/wp-content/uploads/2016/03/stock-photo-142984111.jpg')),
          ),
        ),
      ),
    );
  }
}
