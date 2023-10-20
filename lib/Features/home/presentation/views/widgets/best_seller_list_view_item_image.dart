import 'package:bookly_app/Core/utils/assets.dart';
import 'package:flutter/material.dart';

class BestSellerListViewItemImage extends StatelessWidget {
  const BestSellerListViewItemImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 70 / 105,
      child: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              AssetsData.testImage2,
            ),
          ),
        ),
      ),
    );
  }
}
