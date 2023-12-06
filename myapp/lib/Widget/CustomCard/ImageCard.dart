import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CustomCardWidget extends StatelessWidget {
  final String imageUrl;
  final String? text;
  final Color? textcolor;
  final Color? partioncolor;
  final double? width;
  final double? height;

  CustomCardWidget(
      {required this.imageUrl,
      this.text,
      this.textcolor,
      this.partioncolor,
      this.width,
      this.height});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Column(
        children: [
          Image.network(
            imageUrl,
            width: width ?? Get.width * 0.2,
            height: width ?? Get.height * 0.1,
            fit: BoxFit.contain,
          ),
          Container(
            color: partioncolor ?? Color.fromARGB(255, 203, 176, 185),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                text ?? "Full body",
                style: TextStyle(
                  color: textcolor ?? const Color.fromARGB(255, 196, 106, 136),
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
