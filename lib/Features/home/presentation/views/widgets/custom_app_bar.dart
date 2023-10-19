import 'package:bookly_app/Core/utils/assets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SvgPicture.asset(
          AssetsData.logo,
          width: 90,
        ),
        IconButton(
          icon: SvgPicture.asset(
            AssetsData.searchIcon,
            width: 26,
          ),
          onPressed: () {},
        ),
      ],
    );
  }
}
