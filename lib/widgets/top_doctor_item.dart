import 'package:doctor_assistant/utils/app_styles.dart';
import 'package:flutter/material.dart';

class DoctorModel {
  final String image, name, address;
  final double far, rate;

  const DoctorModel({
    required this.image,
    required this.name,
    required this.address,
    required this.far,
    required this.rate,
  });
}

class TopDoctorItem extends StatelessWidget {
  const TopDoctorItem({super.key, required this.doctor});
  final DoctorModel doctor;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
      decoration: ShapeDecoration(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
          side: const BorderSide(
            color: Color(0xffE8F3F1),
          ),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: CircleAvatar(
              radius: 40,
              backgroundImage: AssetImage(doctor.image),
            ),
          ),
          const SizedBox(height: 15),
          SizedBox(
            width: 290,
            child: Text(
              doctor.name,
              overflow: TextOverflow.fade,
              maxLines: 1,
              softWrap: true,
              style: AppStyles.styleSemiBold16.copyWith(
                fontSize: 18,
              ),
            ),
          ),
          Text(
            doctor.address,
            style: AppStyles.styleMedium8.copyWith(fontSize: 9),
          )
        ],
      ),
    );
  }
}
