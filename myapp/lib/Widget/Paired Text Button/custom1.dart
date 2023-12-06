import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';

class HealthCheckupsHeader extends StatelessWidget {
  final String headersleftText;
  final String headersrightText;
  final double? Textfont;
  final double? Textbuttonfont;

  const HealthCheckupsHeader(
      {Key? key,
      this.headersleftText = "Health Checkups",
      this.headersrightText = "View all",
      this.Textfont,
      this.Textbuttonfont})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            headersleftText,
            style: GoogleFonts.quicksand(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: Textfont ?? Get.pixelRatio * 6,
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              headersrightText,
              style: GoogleFonts.quicksand(
                color: Colors.red,
                fontWeight: FontWeight.bold,
                fontSize: Textbuttonfont ?? Get.pixelRatio * 6,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
