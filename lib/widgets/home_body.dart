import 'package:flutter/material.dart';

import 'my_card_section.dart';
import 'my_sections.dart';
import 'search_bar.dart';
import 'top_doctor_section.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(height: 20),
        MySearchBar(),
        SizedBox(height: 24),
        MySections(),
        SizedBox(height: 15),
        CardSetion(),
        SizedBox(height: 20),
        TopDoctorSection()
      ],
    );
  }
}
