
import 'package:flutter/material.dart';

import '../utils/assets.dart';
import 'my_card_item.dart';

class MySections extends StatelessWidget {
  const MySections({super.key});
  static const items = [
    (Assets.imagesDoctor, "Doctor"),
    (Assets.imagesPharmacy, "Pharmacy"),
    (Assets.imagesHospital, "Hospital"),
    (Assets.imagesAmbulance, "Ambulance"),
  ];
  @override
  Widget build(BuildContext context) {
    return Row(
       children: List.generate(4, (index) {
        double padding = 23;
        if (index ==1){
          padding = 0;
        }
        return Expanded(
          child: MySectionItem(
            image: items[index].$1,
            title: items[index].$2,
          ),
        );
      }),
    );
  }
}