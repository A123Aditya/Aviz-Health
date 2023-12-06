import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../Widget/CustomContainer/Round.dart';

class TopDonorsImage extends StatelessWidget {
  const TopDonorsImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                RoundedIconContainer(
                  size: Get.size.aspectRatio * 120,
                ),
                Text("Name")
              ],
            ),
            Column(
              children: [
                RoundedIconContainer(
                  size: Get.size.aspectRatio * 150,
                ),
                Text("Name")
              ],
            ),
            Column(
              children: [
                RoundedIconContainer(
                  size: Get.size.aspectRatio * 120,
                ),
                Text("Name")
              ],
            )
          ],
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Color.fromARGB(255, 224, 89, 79),
            ),
            width: Get.width,
            height: 50.h,
            child: Center(
              child: Text(
                "Donate now",
                style: GoogleFonts.quicksand(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: Get.pixelRatio * 10,
                ),
              ),
            ),
          ),
        )
      ],
    );
  }
}
