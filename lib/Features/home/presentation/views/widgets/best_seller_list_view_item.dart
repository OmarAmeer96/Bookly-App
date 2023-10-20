import 'package:bookly_app/Core/utils/assets.dart';
import 'package:bookly_app/Core/utils/responsive.dart';
import 'package:bookly_app/Core/utils/styles.dart';
import 'package:bookly_app/Features/home/presentation/views/widgets/best_seller_list_view_item_image.dart';
import 'package:bookly_app/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class BestSellerListViewItem extends StatelessWidget {
  const BestSellerListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: Responsive.screenHeight(context) * 0.163,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const BestSellerListViewItemImage(),
          const SizedBox(
            width: 20,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Batman\nThe Dark Knight Rises",
                style: Styles.gtSectraFineRegular,
              ),
              Text(
                "J.K. Rowling",
                style: Styles.montserratMedium.copyWith(
                  color: kTextColor1,
                ),
              ),
              Row(
                children: [
                  const Text(
                    "19.99 \$",
                    style: Styles.montserratBold,
                  ),
                  SizedBox(
                    width: Responsive.screenWidth(context) * 0.09,
                  ),
                  SvgPicture.asset(
                    AssetsData.star,
                    width: 18,
                  ),
                  SizedBox(
                    width: Responsive.screenWidth(context) * 0.01,
                  ),
                  const Text(
                    "4.8",
                    style: Styles.montserratMedium,
                  ),
                  SizedBox(
                    width: Responsive.screenWidth(context) * 0.03,
                  ),
                  Text(
                    "(2390)",
                    style: Styles.montserratRegular.copyWith(
                      color: kTextColor1,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
