import 'package:flutter/material.dart';

import '../utils/assets.dart';
import 'top_doctor_item.dart';

class TopDoctorListview extends StatelessWidget {
  const TopDoctorListview({super.key});
  final items = const [
    DoctorModel(
      image: Assets.imagesMarcus,
      name: "Dr. Marcus Horizon",
      far: 800,
      address: "Chardiologist",
      rate: 7.6,
    ),
    DoctorModel(
      image: Assets.imagesMaria,
      address: "Psychologist",
      far: 300,
      name: "Dr. Maria Elena",
      rate: 4.9,
    ),
    DoctorModel(
      image: Assets.imagesStevi,
      name: "Dr. Stevi Jessi",
      far: 300,
      address: "Orthopedist",
      rate: 7.6,
    ),
    DoctorModel(
      image: Assets.imagesMaria,
      address: "Dummy address",
      far: 300,
      name: "Maria",
      rate: 7.6,
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      shrinkWrap: true,
      itemCount: items.length,
      itemBuilder: (context, index) {
        return AspectRatio(
          aspectRatio: 271.6 / 220,
          child: Padding(
            padding: const EdgeInsets.only(
              left: 12.0,
            ),
            child: TopDoctorItem(doctor: items[index]),
          ),
        );
      },
    );
  }
}
