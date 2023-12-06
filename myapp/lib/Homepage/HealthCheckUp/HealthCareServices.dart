import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../Widget/CustomCard/ImageCard.dart';

class HealthCareServices extends StatelessWidget {
  const HealthCareServices({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            CustomCardWidget(
              height: Get.height * 0.4,
              textcolor: Colors.white,
              text: "Full body",
              imageUrl:
                  "https://media.istockphoto.com/id/177373093/photo/indian-male-doctor.jpg?s=612x612&w=0&k=20&c=5FkfKdCYERkAg65cQtdqeO_D0JMv6vrEdPw3mX1Lkfg=",
            ),
            CustomCardWidget(
              height: Get.height * 0.4,
              textcolor: Colors.white,
              text: "Full body",
              imageUrl:
                  "https://media.istockphoto.com/id/177373093/photo/indian-male-doctor.jpg?s=612x612&w=0&k=20&c=5FkfKdCYERkAg65cQtdqeO_D0JMv6vrEdPw3mX1Lkfg=",
            ),
            CustomCardWidget(
              height: Get.height * 0.4,
              textcolor: Colors.white,
              text: "Full body",
              imageUrl:
                  "https://media.istockphoto.com/id/177373093/photo/indian-male-doctor.jpg?s=612x612&w=0&k=20&c=5FkfKdCYERkAg65cQtdqeO_D0JMv6vrEdPw3mX1Lkfg=",
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            CustomCardWidget(
              height: Get.height * 0.4,
              textcolor: Colors.white,
              text: "Full body",
              imageUrl:
                  "https://media.istockphoto.com/id/177373093/photo/indian-male-doctor.jpg?s=612x612&w=0&k=20&c=5FkfKdCYERkAg65cQtdqeO_D0JMv6vrEdPw3mX1Lkfg=",
            ),
            CustomCardWidget(
              height: Get.height * 0.4,
              textcolor: Colors.white,
              text: "Full body",
              imageUrl:
                  "https://media.istockphoto.com/id/177373093/photo/indian-male-doctor.jpg?s=612x612&w=0&k=20&c=5FkfKdCYERkAg65cQtdqeO_D0JMv6vrEdPw3mX1Lkfg=",
            ),
            CustomCardWidget(
              height: Get.height * 0.4,
              textcolor: Colors.white,
              text: "Full body",
              imageUrl:
                  "https://media.istockphoto.com/id/177373093/photo/indian-male-doctor.jpg?s=612x612&w=0&k=20&c=5FkfKdCYERkAg65cQtdqeO_D0JMv6vrEdPw3mX1Lkfg=",
            ),
          ],
        ),
      ],
    );
  }
}
