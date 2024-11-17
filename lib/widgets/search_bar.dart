import 'package:flutter/material.dart';
import '../utils/app_styles.dart';

class MySearchBar extends StatelessWidget {
  const MySearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xffFBFBFB),
        borderRadius: BorderRadius.circular(24),
        border: Border.all(
          color: const Color(0xffE8F3F1),
        ),
      ),
      child: const TextField(
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
          hintText: "Search doctor, drugs, articles...",
          hintStyle: AppStyles.styleRegular12,
          border: InputBorder.none,
          prefixIcon: Icon(
            Icons.search,
            color: Colors.grey,
            size: 24,
          ),
        ),
      ),
    );
  }
}
