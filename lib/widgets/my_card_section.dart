import 'package:flutter/material.dart';

import '../utils/app_styles.dart';
import '../utils/assets.dart';

class CardSetion extends StatelessWidget {
  const CardSetion({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      padding: const EdgeInsets.only(top: 18, left: 26),
      decoration: ShapeDecoration(
        color: const Color(0xffE8F3F1),
        image: const DecorationImage(
          image: AssetImage(Assets.imagesBackgroundCard),
          alignment: Alignment.centerRight,
          fit: BoxFit.fitHeight,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      child: Row(
        // crossAxisAlignment: CrossAxisAlignment.end,
        // mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              FittedBox(
                child: Text(
                  "Early protection for\nyour family health",
                  style: AppStyles.styleSemiBold16.copyWith(fontSize: 18),
                ),
              ),
              const SizedBox(height: 18),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  elevation: 0,
                  backgroundColor: const Color(0xff199A8E),
                ),
                onPressed: () {},
                child: Text(
                  "Learn More",
                  style:
                      AppStyles.styleSemiBold12.copyWith(color: Colors.white),
                ),
              ),
            ],
          ),
          const Spacer(),
          FittedBox(
            fit: BoxFit.fitWidth,
            child: SizedBox(
              // height: 200,
              child: Image.asset(
                Assets.imagesGirl,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
