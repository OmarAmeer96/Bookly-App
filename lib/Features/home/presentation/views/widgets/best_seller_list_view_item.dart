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
          SizedBox(
            width: Responsive.screenWidth(context) * 0.08,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: Responsive.screenWidth(context) * 0.59,
                child: const Text(
                  "Batman The Dark Knight Rises",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: Styles.gtSectraFineRegular,
                ),
              ),
              SizedBox(
                width: Responsive.screenWidth(context) * 0.59,
                child: Text(
                  "J.K. Rowling",
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: Styles.montserratMedium.copyWith(
                    color: kTextColor1,
                  ),
                ),
              ),
              SizedBox(
                width: Responsive.screenWidth(context) * 0.61,
                child: Row(
                  children: [
                    const Text(
                      "19.99 \$",
                      style: Styles.montserratBold,
                    ),
                    SizedBox(
                      width: Responsive.screenWidth(context) * 0.08,
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
              ),
            ],
          ),
        ],
      ),
    );
  }
}
