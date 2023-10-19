import 'package:bookly_app/Core/utils/assets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        SvgPicture.asset(
          AssetsData.logo,
          height: 65,
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          "Read Free Books!",
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
