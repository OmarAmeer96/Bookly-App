import 'package:bookly_app/Core/utils/assets.dart';
import 'package:flutter/material.dart';

class BestSellerListViewItem extends StatelessWidget {
  const BestSellerListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 90,
          height: 130,
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
            AssetsData.testImage2,
          ))),
        ),
      ],
    );
  }
}
