import 'package:doctor_assistant/widgets/top_doctor_listview.dart';
import 'package:flutter/material.dart';

import 'top_doctor_header.dart';

class TopDoctorSection extends StatelessWidget {
  const TopDoctorSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TopDoctorHeader(),
        SizedBox(height: 15),
        SizedBox(height: 170, child: TopDoctorListview()),
      ],
    );
  }
}
