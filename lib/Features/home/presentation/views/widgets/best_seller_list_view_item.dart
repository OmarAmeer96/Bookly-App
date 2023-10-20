import 'package:bookly_app/Core/utils/responsive.dart';
import 'package:bookly_app/Features/home/presentation/views/widgets/best_seller_list_view_item_image.dart';
import 'package:flutter/material.dart';

class BestSellerListViewItem extends StatelessWidget {
  const BestSellerListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: Responsive.screenHeight(context) * 0.163,
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          BestSellerListViewItemImage(),
        ],
      ),
    );
  }
}
