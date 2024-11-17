import 'package:flutter/material.dart';
import '../widgets/custom_app_bar.dart';
import '../widgets/home_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      appBar: CustomAppBar(),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: HomeViewBody(),
      ),
    );
  }
}
