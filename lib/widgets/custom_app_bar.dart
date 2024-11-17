
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../utils/app_styles.dart';
import '../utils/assets.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Flexible(
            child: Text(
              "Find your desire\nhealth solution",
              style: AppStyles.styleSemiBold16.copyWith(
                fontSize: 22,
              ),
            ),
          ),
          SvgPicture.asset(
            Assets.imagesNotification,
            width: 32,
            height: 24,
          ),
        ],
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(80);
}
