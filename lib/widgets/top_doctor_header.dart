import 'package:doctor_assistant/utils/app_styles.dart';
import 'package:flutter/material.dart';

class TopDoctorHeader extends StatelessWidget {
  const TopDoctorHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Text(
          "Top Doctor",
          style: AppStyles.styleSemiBold16,
        ),
        Text(
          "See all",
          style: AppStyles.styleRegular12.copyWith(
            color: const Color(0xff199A8E),
          ),
        ),
      ],
    );
  }
}
