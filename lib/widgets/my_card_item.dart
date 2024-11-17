import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../utils/app_styles.dart';

class MySectionItem extends StatelessWidget {
  const MySectionItem({super.key, required this.image, required this.title});
  final String image, title;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SvgPicture.asset(
          image,
        ),
        Text(
          title,
          style: AppStyles.styleRegular14,
        )
      ],
    );
  }
}