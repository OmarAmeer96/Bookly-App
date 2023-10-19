import 'package:bookly_app/Core/utils/assets.dart';
import 'package:flutter/material.dart';

class CustomListViewItem extends StatelessWidget {
  const CustomListViewItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 224,
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: AssetImage(AssetsData.testImage),
          fit: BoxFit.fill,
        ),
        borderRadius: BorderRadius.circular(18),
        color: Colors.deepOrange,
      ),
    );
  }
}
